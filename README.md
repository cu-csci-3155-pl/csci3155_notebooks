# Readings and In-Class Lecture Notes for CSCI 3155
## Sriram Sankaranarayanan (Computer Science, CU Boulder)

This repository contains the jupyter scala notebooks for Principles of Programming: CSCI 3155, University of Colorado Boulder. The repository also contains the jupyter notebooks with examples that were used during lectures.

You can read the notebooks in a couple ways:
* In Github - GitHub previews Jupyter notebooks but sometimes Github does not render the mathematical notation correctly.
* In JupyterHub - directly viewing the notebooks in JupyterHub (e.g. https://coding.csel.io ) lets you experiment with the examples
* As HTML - This is useful when browsing files on your compute

# Chapter Descriptions
* Introduction
  * Introduction-To-Programming-Languages.ipynb ( [Notebook](1/Introduction-To-Programming-Languages.ipynb), [HTML](1/Introduction-To-Programming-Languages.html) )
  * Basic-Introduction-to-Scala.ipynb ( [Notebook](1/Basic-Introduction-to-Scala.ipynb),.html](1/Basic-Introduction-to-Scala.html) )
* Constructing Programs
  * Recursion.ipynb ( [Notebook](2/Recursion.ipynb), [HTML](2/Recursion.html) )
  * Inductively-Defined-Structures.ipynb ( [Notebook](2/Inductively-Defined-Structures.ipynb), [HTML](2/Inductively-Defined-Structures.html) )
  * OperationsInductiveDefinitions.ipynb ( [Notebook](3/OperationsInductiveDefinitions.ipynb), [HTML](3/OperationsInductiveDefinitions.html) )
  * Parsers-in-Scala.ipynb ( [Notebook](3/Parsers-in-Scala.ipynb), [HTML](3/Parsers-in-Scala.html) )
  * map-reduce-filter.ipynb ( [Notebook](4/map-reduce-filter.ipynb), [HTML](4/map-reduce-filter.html) )
  * Big-Step-Semantics-Expressions.ipynb ( [Notebook](4/Big-Step-Semantics-Expressions.ipynb), [HTML](4/Big-Step-Semantics-Expressions.html) )
* The Lettuce Language
  * Lettuce-The-Let-Language.ipynb ( [Notebook](5/Lettuce-The-Let-Language.ipynb), [HTML](5/Lettuce-The-Let-Language.html) )
  * Lettuce-Scopes-Environments.ipynb ( [Notebook](5/Lettuce-Scopes-Environments.ipynb), [HTML](5/Lettuce-Scopes-Environments.html) )
  * Lettuce-Function-Calls.ipynb ( [Notebook](6/Lettuce-Function-Calls.ipynb), [HTML](6/Lettuce-Function-Calls.html) )
  * RecursionInLettuce.ipynb ( [Notebook](7/RecursionInLettuce.ipynb), [HTML](7/RecursionInLettuce.html) )
  * References-And-Mutable-Vars-Lettuce.ipynb ( [Notebook](8/References-And-Mutable-Vars-Lettuce.ipynb), [HTML](8/References-And-Mutable-Vars-Lettuce.html) )
  * Implicit-References-Vars.ipynb ( [Notebook](8/Implicit-References-Vars.ipynb), [HTML](8/Implicit-References-Vars.html) )
  * CallingConventions.ipynb ( [Notebook](8/CallingConventions.ipynb), [HTML](8/CallingConventions.html) )
  * GarbageCollection.ipynb ( [Notebook](8/GarbageCollection.ipynb), [HTML](8/GarbageCollection.html) )
  * Continuation-Passing-Style.ipynb ( [Notebook](9/Continuation-Passing-Style.ipynb), [HTML](9/Continuation-Passing-Style.html) )
  * Trampolines.ipynb ( [Notebook](9/Trampolines.ipynb), [HTML](9/Trampolines.html) )
  * Types-and-Type-Checking-in-Lettuce.ipynb ( [Notebook](10/Types-and-Type-Checking-in-Lettuce.ipynb), [HTML](10/Types-and-Type-Checking-in-Lettuce.html) )
  * TypeInferenceLettuce.ipynb ( [Notebook](10/TypeInferenceLettuce.ipynb), [HTML](10/TypeInferenceLettuce.html) )
  * Type-Inference-Using-Unification.ipynb ( [Notebook](11/Type-Inference-Using-Unification.ipynb), [HTML](11/Type-Inference-Using-Unification.html) )
  * IntroductionToObjectOrientedConcepts.ipynb ( [Notebook](12/IntroductionToObjectOrientedConcepts.ipynb), [HTML](12/IntroductionToObjectOrientedConcepts.html) )
  * TraitsGenericsAndVariances.ipynb ( [Notebook](12/TraitsGenericsAndVariances.ipynb), [HTML](12/TraitsGenericsAndVariances.html) )
  * SubTyping-and-Variance-Annotations.ipynb      ( [Notebook](13/SubTyping-and-Variance-Annotations.ipynb), [HTML](13/SubTyping-and-Variance-Annotations.ipynb.html) )


[Click here](https://home.cs.colorado.edu/~srirams/teaching/ppl_class_notes.html) for a description of the repository and useful instructions. 


### Instructions

- Regularly use git pull to keep yourself up to date with the repo.
- The repository mirrors information already posted on our canvas. This will be updated in a more lazy manner. In a pinch, please see canvas.

## How to view these notebooks

Students registered in the class can use the official CSCI Virtual Machine. Setup instructions for Jupyter notebook and the scala kernel are provided.

If you do not have access to these VMs, please install jupyter notebook, scala IDEs (including compiler, scala build tools) and the Almond kernel for
scala: https://github.com/almond-sh/almond.
It works well with Java 1.8 and 1.11 (the stable versions for the JDK). However, we have made it work for other Java versions with careful choice of the almond kernel, sbt and scala versions.


__Note:__ Although github has a viewer for these notebooks, it often cannot render some of the characters very well.  Thus, the output looks distorted with "Unknown Character"
all over the place. Cloning and viewing on your own jupyter notebook viewer is the best way.
