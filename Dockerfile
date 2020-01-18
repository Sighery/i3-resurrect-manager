FROM sighery/archbuilder:latest

RUN sudo pacman -Suy --needed --noconfirm --noprogressbar
COPY --chown=builder ./ i3-resurrect-manager/
WORKDIR i3-resurrect-manager
RUN makepkg -s --needed --noconfirm --noprogressbar

CMD ["/bin/bash"]
