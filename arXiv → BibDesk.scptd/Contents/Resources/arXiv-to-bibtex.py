#!/usr/bin/env python3
#coding=utf-8
"""
	Script to load information for an arXiv ID from the arXiv API
		and convert it to a BibTeX record.

	Takes two parameters
		* arXivID
		* BibTeXRecordType [optional]

	Used by the arXiv → BibDesk script, available at
	http://earthlingsoft.net/ssp/arXivToBibDesk.html

	2012-2022 Sven-S. Porst <ssp-web@earthlingsoft.net>
"""

import sys
import urllib.request
import subprocess


if len(sys.argv) < 2:
	print("Usage: " + sys.argv[0] + " arXivID [BibTeXRecordType]")
	quit()

recordType = "misc"
if len(sys.argv) > 2:
	recordType = sys.argv[2]

APIURL = "http://export.arxiv.org/api/query?id_list=" + sys.argv[1]

download = urllib.request.urlopen(APIURL)
download.encoding = "UTF-8"
downloadData = download.read()
if downloadData == None:
	print(u"Error: Could not load »" + APIURL + u"« from arXiv API")
	quit()


command = ["xsltproc", "--stringparam", "recordType", recordType, "arXiv-to-bibtex.xsl", "-"]
process = subprocess.Popen(command, stdin=subprocess.PIPE, stdout=subprocess.PIPE)
bibTeXString = process.communicate(input=downloadData)[0]

print(bibTeXString.decode())
