# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-src"
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-build"
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix"
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix/tmp"
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp"
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix/src"
  "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/foote/source/repos/fabEngine/build/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()