require_relative "./resource"

# Wrapper for AT&T M2X Job API
# https://m2x.att.com/developer/documentation/v2/jobs
class M2X::Client::Job < M2X::Client::Resource

  PATH = "/jobs"

  def path
    @path ||= "#{PATH}/#{ URI.encode(@attributes.fetch("id")) }"
  end

  # Updating and deleting jobs is not supported by the M2X API
  def update!(_)
    fail NotImplementedError
  end

  def delete!
    fail NotImplementedError
  end
end
