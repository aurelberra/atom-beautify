module.exports = {

  name: "XML"
  description: "XML"
  namespace: "xml"
  fallback: ['html']

  ###
  Supported Grammars
  ###
  grammars: [
    "SLD", "XML", "XHTML", "XSD", "XSL", "JSP", "GSP", "TEI all"
  ]

  ###
  Supported extensions
  ###
  extensions: [
    'sld', 'xml', 'xhtml', 'xsd', 'xsl', 'jsp', 'gsp', 'plist', 'recipe', 'config', 'tei'
  ]

  defaultBeautifier: "Pretty Diff"

  options: []

}
