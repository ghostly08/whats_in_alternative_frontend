# def favicon_link_tag(source = "favicon.ico", options = {})
#   tag("link", {
#     rel: "shortcut icon",
#     type: "image/x-icon",
#     href: path_to_image(source, skip_pipeline: options.delete(:skip_pipeline))
#               }.merge!(options.symbolize_keys))
# end

# favicon_link_tag
# => <link href="/assets/favicon.ico" rel="shortcut icon" type="image/x-icon" />
