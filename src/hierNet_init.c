/* 
 The code in this file was generated by running tools::package_native_routine_registration_skeleton(".")
 as suggested in 
 https://stackoverflow.com/questions/42313373/r-cmd-check-note-found-no-calls-to-r-registerroutines-r-usedynamicsymbols
 */

#include <stdlib.h> // for NULL
#include <R_ext/Rdynload.h>

/* FIXME: 
Check these declarations against the C/Fortran source code.
*/

/* .C calls */
extern void compute_phat_zz_R(void *, void *, void *, void *, void *, void *, void *, void *, void *, void *);
extern void compute_yhat_zz_R(void *, void *, void *, void *, void *, void *, void *, void *, void *);
extern void ComputeFullInteractions(void *, void *, void *, void *);
extern void ComputeInteractionsWithDiagWithIndices(void *, void *, void *, void *, void *, void *);
extern void ComputeInteractionsWithIndices(void *, void *, void *, void *, void *, void *);
extern void ggdescent_logistic_R(void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *);
extern void ggdescent_R(void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *, void *);

static const R_CMethodDef CEntries[] = {
  {"compute_phat_zz_R",                      (DL_FUNC) &compute_phat_zz_R,                      10},
  {"compute_yhat_zz_R",                      (DL_FUNC) &compute_yhat_zz_R,                       9},
  {"ComputeFullInteractions",                (DL_FUNC) &ComputeFullInteractions,                 4},
  {"ComputeInteractionsWithDiagWithIndices", (DL_FUNC) &ComputeInteractionsWithDiagWithIndices,  6},
  {"ComputeInteractionsWithIndices",         (DL_FUNC) &ComputeInteractionsWithIndices,          6},
  {"ggdescent_logistic_R",                   (DL_FUNC) &ggdescent_logistic_R,                   24},
  {"ggdescent_R",                            (DL_FUNC) &ggdescent_R,                            22},
  {NULL, NULL, 0}
};

void R_init_hierNet(DllInfo *dll)
{
  R_registerRoutines(dll, CEntries, NULL, NULL, NULL);
  R_useDynamicSymbols(dll, FALSE);
}
