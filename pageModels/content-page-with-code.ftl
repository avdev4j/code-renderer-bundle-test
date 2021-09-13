<#assign wp=JspTaglibs["/aps-core"]>
<@wp.wp.info key="systemParam" paramName="applicationBaseURL" var="appUrl" />

<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>
        <@wp.wp.currentPage param="title" />
    </title>
    <meta name="viewport" content="width=device-width,  user-scalable=no"/>
    <link rel="icon" href="${appUrl}favicon.png" type="image/png"/>
    <!-- Custom OOTB page template styles -->
    <link rel="stylesheet" href="<@wp.wp.resourceURL />static/css/ootb/page-templates/index.css" rel="stylesheet">
    <!-- Carbon Design System -->
    <@wp.wp.fragment code="entando_ootb_carbon_include" escapeXml=false />
    <@wp.wp.fragment code="keycloak_auth" escapeXml=false />

    <@wp.wp.outputHeadInfo type="CSS">
        <link rel="stylesheet" type="text/css" href="<@wp.wp.cssURL /><@wp.wp.printHeadInfo />"/>
    </@wp.wp.outputHeadInfo>

    <@wp.wp.fragment code="prismjs_cdn_inclusions" escapeXml=false />
</head>
<body>
<header-fragment app-url="${appUrl}">
    <template>
        <@wp.wp.show frame=0 />
        <@wp.wp.show frame=1 />
        <@wp.wp.show frame=2 />
        <@wp.wp.show frame=3 />
    </template>
</header-fragment>
<div class="bx--grid Homepage__body">
    <div class="bx--row"><@wp.wp.show frame=4 /></div>
    <div class="bx--row"><@wp.wp.show frame=5 /></div>
    <div class="bx--row"><@wp.wp.show frame=6 /></div>
    <div class="bx--row"><@wp.wp.show frame=7 /></div>
</div>
<div class="Homepage__footer"><@wp.wp.show frame=8 /></div>
</body>
</html>
