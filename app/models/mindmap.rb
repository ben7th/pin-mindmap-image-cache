class Mindmap < ActiveRecord::Base
  build_database_connection(CoreService::MINDMAP_EDITOR)
  include ImageCache::MindmapMethods
end