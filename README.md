# Macro80C
macro80c_manual re-typeset with ASCIIDOCTOR-PDF (some editing done)

Some of you may wonder why this document is written in a MARKDOWN language.

Here's the deal...  I am not going to assume that anyone is using a particular "word processor" program.  I am not expecting people to buy into a subscription program just to be able to edit a master document.

The only tools needed, besides an installation of ASCIIDOCTOR-PDF and the Ruby Programming language is a simple text editor like Microsoft's Visual Studio Code.  This document is assembled from Markdown code in the AsciiDoctor flavor.  It is not WYSIWYG, its is an editor agnostic solution.

Feel free to come up with updates and corrections.  This is a community driven document.

## Licence

AsciiDoctor Source code for Macro80c Manuals - no licence 


## Caveats

The goal is to re-create the Macro80C USER manual and Assebler manual in a fresh format to remove the issues created by poor quality scans.

# To BUILD this document from AsciiDoctor source you need:

## Install Ruby

Have the RUBY programming language installed. Version used is 2.7.7 as of this writing so use this version or newer.   https://rubyinstaller.org/

## Install AsciiDoctor 

https://asciidoctor.org/docs/asciidoctor-pdf/

Version used here is: 2.3.11

Install AsciiDoctor-PDF with the following command: `gem install asciidoctor-pdf`

## Install Rouge syntax highlighter

Install Rouge with the following command: `gem install rouge`

## Assembling the document

I use the following command to create the PDF document output:

See the Powershell script for the CLI statements used to create the PDF 

NOTE: Just the USER GUIDE is available for now.  The Assembler Manual is in the works.


