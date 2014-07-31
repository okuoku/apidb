(header "fenv.h")
(type* fenv_t fexcept_t)

(flagset *fexceptions*
  FE_DIVBYZERO
  FE_INEXACT
  FE_INVALID
  FE_OVERFLOW
  FE_UNDERFLOW
  FE_DOWNWARD
  FE_TONEAREST
  FE_TOWARDZERO
  FE_UPWARD
  FE_ALL_EXCEPT
)


(func int feclearexcept (int))
(func int fegetenv ((* fenv_t)))
(func int fegetexceptflag ((* fexcept_t) int))
(func int fegetround)
(func int feholdexcept ((* fenv_t)))
(func int feraiseexcept (int))
(func int fesetenv ((* fenv_t const)))
(func int fesetexceptflag ((* fexcept_t const) int))
(func int fesetround (int))
(func int fetestexcept (int))
(func int feupdateenv ((* fenv_t const)))

