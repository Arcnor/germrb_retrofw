Name: gemrb
Version: 0.8.6
Release: 1
Summary: Port of the original Infinity (Game) Engine
Group: Applications/Games
License: GPL
Source: %{name}-%{version}.tar.gz
URL: http://gemrb.sourceforge.net/
BuildRoot: %{_tmppath}/%{name}-%{version}-%{release}-root-%(%{__id_u} -n)
Requires: zlib SDL >= 1.2 openal python >= 2.3 libvorbis libpng
BuildRequires: zlib-devel SDL-devel openal-devel libvorbis-devel libpng-devel

%description
GemRB (Game engine made with preRendered Background) is a portable open-source
implementation of Bioware's Infinity Engine which was written to support
pseudo-3D role playing games based on the Dungeons & Dragons ruleset

%prep
%setup -q

%build
%configure --prefix=/usr --libdir=%{_libdir} --mandir=%{_mandir} --sysconfdir=%{_sysconfdir}
make %{?_smp_mflags}

%install
rm -rf ${RPM_BUILD_ROOT}
make DESTDIR=${RPM_BUILD_ROOT} install

%clean
rm -rf ${RPM_BUILD_ROOT}

%post -p /sbin/ldconfig

%postun -p /sbin/ldconfig

%files
%defattr(644,root,root,755)
%doc AUTHORS COPYING NEWS README.md
%attr(755,root,root) %{_bindir}/gemrb
%attr(755,root,root) %{_libdir}/*.so
%attr(755,root,root) %{_libdir}/*.so.*
%attr(755,root,root) %{_libdir}/gemrb/plugins/*.so
%attr(755,root,root) %{_libdir}/gemrb/plugins/*.so.*
%{_sysconfdir}/GemRB.*
%{_mandir}/man6/*
%{_datadir}/gemrb/*
%{_datadir}/doc/gemrb/*

### Exclude files
%exclude %{_libdir}/*.la
%attr(755,root,root) %{_libdir}/gemrb/plugins/*.la

%changelog
* Sat Jun  6 2009 Joachim Metz <jbmetz@users.sourceforge.net> 0.4.0-1
- Added support for configure integration

* Tue May 25 2009 Jaka Kranjc <lynxlupodian@users.sourceforge.net> 0.4.0-1
- Update for gemrb 0.4.0

* Sun Mar 15 2009 Joachim Metz <jbmetz@users.sourceforge.net> 0.3.2-2
- Excluded .la files from rpm file

* Tue Feb 17 2009 Joachim Metz <jbmetz@users.sourceforge.net> 0.3.2-1
- Update for gemrb 0.3.2

* Fri Feb 13 2009 Joachim Metz <jbmetz@users.sourceforge.net> 0.3.1-2
- Merged default and devel package, gemrb requires .so files
- Corrected use of legacy version of libpng

* Sun Feb  8 2009 Joachim Metz <jbmetz@users.sourceforge.net> 0.3.1-1
- Initial version

