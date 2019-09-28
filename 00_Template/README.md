# Templates for structuring rules files

## 'One file to rule them all'

If there is a single rules-file that works for all versions of the library and across all shrinking tools and their versions, the single rules file can sit in the root of the library's rules folder.

See Template example 0_SingleRulesFile

## Breaking changes between different library versions 
If rules must be different for different versions of the library, the new rules should be included in a file with the version appended to the filename.
eg. MyLibrary had a set of rules that worked for MyLibrary v1.0 all the way to v2.0.
So there would be two files:
- mylibrary-rules-1.0.pro
- mylibrary-rules-2.0.pro

See Template example 1_DifferentLibVersions

## Breaking changes between different tooling versions (ie. Proguard vs R8, different R8 versions)

If changes between tooling versions require different rules, the rules should be included in files located in separate directories, based on the various tools and their versions.

See Template example 2_DifferentToolingVersions
 
## Breaking changes between BOTH library versions and tooling versions

If separate rules are required for different shrink tools/versions and also for different library versions, the rules should appear in different folders based on the tooling version, plus have different filename endings to denoted the difference in library versions.

See Template example 3_DifferentToolsAndVersions