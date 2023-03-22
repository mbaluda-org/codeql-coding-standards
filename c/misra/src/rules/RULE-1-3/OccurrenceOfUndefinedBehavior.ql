/**
 * @id c/misra/occurrence-of-undefined-behavior
 * @name RULE-1-3: There shall be no occurrence of undefined or critical unspecified behavior
 * @description Relying on undefined or unspecified behavior can result in unreliable programs.
 * @kind problem
 * @precision high
 * @problem.severity error
 * @tags external/misra/id/rule-1-3
 *       maintainability
 *       readability
 *       external/misra/obligation/required
 */

import cpp
import codingstandards.c.misra

from
where
  not isExcluded(x, Language3Package::occurrenceOfUndefinedBehaviorQuery()) and
select
