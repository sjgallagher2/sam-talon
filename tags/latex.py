from talon import Module,Context,actions,app

mod = Module()
ctx = Context()

mod.tag("latexmath", desc="commands for working with latex equations")
mod.list("greek_letters", desc="TeX greek letters")
mod.list("tex_symbols",desc="TeX mathematical symbols")
mod.list("tex_snippets",desc="TeX snippets for obsidian")

ctx.lists["user.tex_snippets"] = {
    "bold that": ".,",
    "frack": "//",
    "prime": "'",
    "naughty": "0",
    "text": "text",
    "scared": "sr",  # avoid conflict with square
    "cubed": "cb",
    "raised to": "^",
    "exponential": "exp",
    "squirt": "sq",
    "real part": "Re",
    "imaginary part": "Im",
    "conjugate": "conj",
    "with hat": "hat",
    "with bar": "bar",
    "variable dot": "dt",
    "variable double dot": "ddot",
    "vector": "vec",
    "soup": "^{",
    "pub": "_",
    
    # operators
    "negative": "-",
    "sum that": "sum",
    "limit": "lim",
    "product": "prod",
    "integral": "int",
    "double integral": "iint",
    "triple integral": "iiint",
    "times": "times",
    "see dot": "cdot",
    "infinity": "ooo",
    "plus or minus": "+-",
    "minus or plus": "-+",
    "partial": "partial",
    "vector nabla": "nabl",
    "natural log": "ln",
    "logarithm": "log",
    "determinant": "det",
    # trigonometry
    "sine": "sin",
    "cosine": "cos",
    "tangent": "tan",
    "secant": "sec",
    "cosecant": "csc",
    "cotangent": "cot",
    "arc sine": "arcsin",
    "arc cosine": "arccos",
    "arc tan": "arctan",
    "hyperbolic sine": "sinh",
    "hyperbolic cosine": "cosh",
    "hyperbolic cotangent": "coth",
    "hyperbolic tangent": "tanh",

    # operators and relations
    "not equal to": "!=",
    "greater than or equal to": ">=",
    "less than or equal to": "<=",
    "much greater than": ">>",
    "much less than": "<<",
    "proportional to": "prop",
    "preference less than": "prec",
    "preference less equals": "preceq",
    "preference greater than": "succ",
    "preference greater equal": "succeq",

    # arrows
    "left right arrow": "<->",
    "maps to": "!>",
    "implies": "=>",
    "is implied by": "=<",
    "approaches": "->",

    # dots
    "dot dot dot": "...",

    # sets and logic
    "intersection": "and",
    "union": "or",
    "set in": "inn ",
    "empty set": "eset",
    "subset": "sub=",
    "superset": "sup=",
    "logic member": "inn ",
    "logic for all": "forall",

    # brackets
    "average": "avg",
    "norm": "norm",
    "left right parens": "lr(",
    "left right braces": "lr{",
    "left right squares": "lr[",
    "left right pipes": "lr|",
    "left right angles": "lra",

    # environments
    "plain matrix": "matrix",
    "be matrix": "bmat",
    "cases": "cases",
    "aline": "align",
    "array": "array",
    "begin this": "beg",
}

ctx.lists["user.tex_symbols"] = {    
    # functions
    "argument": "\\arg ",
    "degree": "\\deg ",
    "dimension": "\\dim ",
    "maximum": "\\max ",
    "minimum": "\\min ",
    "modulus": "\\bmod ",
    "infimum": "\\inf ",
    "supremum": "\\sup ",
    "probability": "\\Pr ",

    # relations
    "approximately equal": "approx ",

    # logic
    "logic and": "\\land ",
    "logic or": "\\lor ",
    "logic not": "\\lnot ",
    "logic exists": "\\exists ",
    
    # arrows
    "left arrow": "\\leftarrow ",
    "right arrow": "\\rightarrow ",
    "up arrow": "\\uparrow ",
    "down arrow": "\\downarrow ",
    
    "diagonal dots": "\\ddots ",
    "horizontal dots": "\\cdots ",
    "vertical dots": "\\vdots ",
    # sets
    "strict subset": "\\subsetneq ",
    "strict superset": "\\supsetneq ",

    # fractions
    "one half": "1/2",
    "over": "/",
}

ctx.lists["user.greek_letters"] = {
    # Lowercase
    "alpha": "alpha",
    "beater": "beta",
    "gamma": "gamma",
    "delta": "delta",
    "epsilon": "@e",
    "zita": "zeta",
    "eater": "eta",
    "theta": "theta",
    "iota": "iota",
    "kappa": "kappa",
    "lambda": "lambda",
    "moo": "mu",
    "new": "nu",
    "zee": "xi",
    "pie": "pi",
    "row": "rho",
    "sigma": "sigma",
    "tau": "tau",
    "upsilon": "upsilon",
    "fee": "phi",
    "cheese": "chi",
    "sigh": "psi",
    "omega": "omega",
    # Capitals
    "big gamma": "Gamma",
    "big delta": "Delta",
    "big theta": "Theta",
    "big lambda": "Lambda",
    "big zee": "Xi",
    "big pie": "Pi",
    "big sigma": "Sigma",
    "big upsilon": "Upsilon",
    "big fee": "Phi",
    "big sigh": "Psi",
    "big omega": "Omega",
}
