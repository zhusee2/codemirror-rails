require "codemirror-rails/version"

module CodeMirror
  module Rails
    if ::Rails.version < "3.1"
      require "codemirror-rails/railtie"
    else
      require "codemirror-rails/engine"
    end
  end
end
