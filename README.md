# BoostLook

This is a set of stylesheets, templates, and code for Asciidoctor and
Antora rendered documentation to give it a uniform look and feel
befitting the quality of Boost.

Example of integration into a doc Jamfile:
```
path-constant boostlook : ../../../tools/boostlook ;

html mp11.html : mp11.adoc
    : <asciidoctor-attribute>stylesheet=$(boostlook)/boostlook.css
      <flags>"-r $(boostlook)/boostlook.rb"
      <dependency>$(boostlook)/boostlook.css
      <dependency>$(boostlook)/boostlook.rb
      <dependency>mp11-docinfo-footer.html
    ;
```

Noto font files are covered under the Open Font License:

https://fonts.google.com/noto/use
