<#--

You can use FreeMarker to define display templates for the Documents and Media
portlet.

A set of variables have been made available for the template developers:

{$ddmTemplateId}: the current template id

{$entries}: the list of file entries that are being shown in this portlet

{$entry}: the file entry when there's only one file entry

{$locale}: the locale of the site

{$requestHash}: a hash that provides access to the attributes of the request

{$renderRequest}: the render request

{$renderResponse}: the render response

{$servletContextHash}: a hash that provides access to the attributes of the
servlet context

{$taglibLiferayHash}: a hash that provides access to Liferay's taglibs

{$themeDisplay}: the theme display

The variable ${templatesPath} can be used to include another template through
its template key, e.g. <#include "${templatesPath}/LAYOUT-PARENT" />.

-->