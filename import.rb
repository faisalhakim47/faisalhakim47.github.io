ruby -rubygems -e 'require "jekyll-import";
JekyllImport::Importers::Blogger.run({
	"source"                => "./blog-02-04-2016.xml",
	"no-blogger-info"       => true, # not to leave blogger-URL info (id and old URL) in the front matter
	"replace-internal-link" => false, # replace internal links using the post_url liquid tag.
})'