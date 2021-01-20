def html_renderer
  ::Coderayify.new(
    filter_html: true,
    hard_wrap: true,
    link_attributes: { rel: "nofollow", target: "_blank" },
  )
end
