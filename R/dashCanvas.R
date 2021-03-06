# AUTO GENERATED FILE - DO NOT EDIT

dashCanvas <- function(id=NULL, image_content=NULL, zoom=NULL, width=NULL, height=NULL, scale=NULL, tool=NULL, lineWidth=NULL, lineColor=NULL, goButtonTitle=NULL, filename=NULL, trigger=NULL, json_data=NULL, hide_buttons=NULL) {
    
    component <- list(
        props = list(id=id, image_content=image_content, zoom=zoom, width=width, height=height, scale=scale, tool=tool, lineWidth=lineWidth, lineColor=lineColor, goButtonTitle=goButtonTitle, filename=filename, trigger=trigger, json_data=json_data, hide_buttons=hide_buttons),
        type = 'DashCanvas',
        namespace = 'dash_canvas',
        propNames = c('id', 'image_content', 'zoom', 'width', 'height', 'scale', 'tool', 'lineWidth', 'lineColor', 'goButtonTitle', 'filename', 'trigger', 'json_data', 'hide_buttons'),
        package = 'dashCanvas'
        )

    component$props <- filter_null(component$props)

    structure(component, class = c('dash_component', 'list'))
}