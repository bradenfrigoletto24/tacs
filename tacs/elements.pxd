#  This file is part of TACS: The Toolkit for the Analysis of Composite
#  Structures, a parallel finite-element code for structural and
#  multidisciplinary design optimization.
#
#  Copyright (C) 2014 Georgia Tech Research Corporation
#
#  TACS is licensed under the Apache License, Version 2.0 (the
#  "License"); you may not use this software except in compliance with
#  the License.  You may obtain a copy of the License at
#
#  http://www.apache.org/licenses/LICENSE-2.0

#distutils: language=c++

# Import numpy
cimport numpy as np
import numpy as np

# Import from constitutive for definitions
from tacs.cpp_headers.constitutive cimport *
from tacs.cpp_headers.TACS cimport *
from tacs.cpp_headers.elements cimport *
