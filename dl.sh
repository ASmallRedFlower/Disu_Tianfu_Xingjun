#!/bin/bash

git_repository_domain_http="gitea.c137.org.cn"

# git_repository_domain_ssh="git@gitea.c137.org.cn"

sub_repository_http_url_arr=("http://${git_repository_domain_http}/Asrf/updator.git" \
    "http://${git_repository_domain_http}/Asrf/filemanager.git" \
    "http://${git_repository_domain_http}/Asrf/settings.git" \
    "http://${git_repository_domain_http}/Asrf/launcher.git" \
    "http://${git_repository_domain_http}/Asrf/statusbar.git" \
    "http://${git_repository_domain_http}/Asrf/screenlocker.git" \
    "http://${git_repository_domain_http}/Asrf/kwin-plugins.git" \
    "http://${git_repository_domain_http}/Asrf/qt-plugins.git" \
    "http://${git_repository_domain_http}/Asrf/dock.git" \
    "http://${git_repository_domain_http}/Asrf/daemon.git" \
    "http://${git_repository_domain_http}/Asrf/appmotor.git" \
    "http://${git_repository_domain_http}/Asrf/asrfui.git" \
    "http://${git_repository_domain_http}/Asrf/libasrf.git" \
    "http://${git_repository_domain_http}/Asrf/core.git" \
)

# sub_repository_ssh_url_arr=("http://${git_repository_domain_ssh}:Asrf/updator.git" \
#     "http://${git_repository_domain_ssh}:Asrf/filemanager.git" \
#     "http://${git_repository_domain_ssh}:Asrf/settings.git" \
#     "http://${git_repository_domain_ssh}:Asrf/launcher.git" \
#     "http://${git_repository_domain_ssh}:Asrf/statusbar.git" \
#     "http://${git_repository_domain_ssh}:Asrf/screenlocker.git" \
#     "http://${git_repository_domain_ssh}:Asrf/kwin-plugins.git" \
#     "http://${git_repository_domain_ssh}:Asrf/qt-plugins.git" \
#     "http://${git_repository_domain_ssh}:Asrf/dock.git" \
#     "http://${git_repository_domain_ssh}:Asrf/daemon.git" \
#     "http://${git_repository_domain_ssh}:Asrf/appmotor.git" \
#     "http://${git_repository_domain_ssh}:Asrf/asrfui.git" \
#     "http://${git_repository_domain_ssh}:Asrf/libasrf.git" \
#     "http://${git_repository_domain_ssh}:Asrf/core.git" \
# )

for sa in ${sub_repository_http_url_arr[@]}
do
    git clone -b main $sa
done

