# wmemcmp.m4 serial 1
dnl Copyright (C) 2011 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_WMEMCMP],
[
  AC_REQUIRE([gl_WCHAR_H_DEFAULTS])
  AC_CHECK_FUNCS_ONCE([wmemcmp])
  if test $ac_cv_func_wmemcmp = no; then
    HAVE_WMEMCMP=0
    AC_LIBOBJ([wmemcmp])
  fi
])