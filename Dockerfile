FROM archlinux:latest

RUN pacman -Sy --noconfirm neovim

COPY .config/nvim /root/.config/nvim

CMD ["nvim"]

