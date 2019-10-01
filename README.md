# OssKeepRules
Place for the community to store information related to Keep Rules

## What are Keep Rules?
ProGuard, DexGuard and R8 are code shrinking and optimisation tools designed to help reduce the size of an application by removing unused code as well as renaming symbols and inlining code blocks.

The code shrinking tools will statically detect which parts of the code are being used and, hence, which parts can be removed from the final output. However, there are many circumstances where the static information is not sufficient to determine all of the code that will be used - in particular due to reflection.

To account for this, application and library authors can explicitly declare certain symbols that should be kept and what information for the symbol should be retained, e.g., may it be renamed.

These declarations are known as "Keep Rules".
To learn more about the Keep Rules that can be defined, see the documentation for the various providers.
- ProGuard Keep Rules
- DexGuard Keep rules
- R8 Keep Rules

There are many popular code libraries that application developers import and use in their codebase. When using these libraries, it is important that the code shrinking tools do not remove or rename classes, methods or symbols that will be needed when the application is running. Furthermore, the rules needed for one developer are likely to be the same for another developer. It can be challenging to work out the correct set of keep rules to maximize code-shrinking and minimize errors. So this site has been established to allow community members to contribute reliable Keep-Rules for specific popular libraries.

Please follow the [CONTRIBUTING guide](CONTRIBUTING.md) for information on how to contribute to the repo.
