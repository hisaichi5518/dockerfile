module Dockerfile
  module DSL
    def from(cmd)
      puts "FROM #{cmd}"
    end

    def maintainer(name)
      puts "MAINTAINER #{name}"
    end

    def run(cmd)
      puts "RUN #{cmd}"
    end

    def cmd(cmd)
      puts "CMD #{cmd}"
    end

    def expose(port)
      puts "EXPOSE #{port}"
    end

    def env(key, val)
      puts "ENV #{key} #{val}"
    end

    def add(src, dest)
      puts "ADD #{src} #{dest}"
    end

    def entrypoint(cmd)
      puts "ENTRYPOINT #{cmd}"
    end

    def volume(cmd)
      puts "VOLUME #{cmd}"
    end

    def user(name)
      puts "USER #{name}"
    end

    def workdir(path)
      puts "WORKDIR #{path}"
    end
  end
end
