module Jekyll
  class Toggle < Liquid::Block

    def initialize(tag_name, markup, tokens)
      super
      if markup == ""
        raise SyntaxError.new("No toggle name given in #{tag_name} tag")
      end
      @toggle = markup.strip
    end

    def render(context)
      text = super
      "<details open markdown='block'> <summary> #{@toggle} </summary> {: .text-delta } #{text} </details>"
    end
  end
end

Liquid::Template.register_tag('toggle', Jekyll::Toggle)
