{ pkgs }: {
  deps = [
    pkgs.nano
    pkgs.vim
    pkgs.minikube
    pkgs.parallel
    pkgs.docker
    pkgs.mysql-client
    pkgs.ffmpeg_6.bin
    pkgs.kubectl
    pkgs.k9s
  ];
}