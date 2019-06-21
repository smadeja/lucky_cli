class BaseAuthenticationSrcTemplate < Teeplate::FileTree
  directory "#{__DIR__}/../base_authentication_app_skeleton"

  @version : String

  def initialize
    @version = Time.utc.to_s("%Y%m%d%H%M%S")
  end
end
