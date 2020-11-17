function set-github-email
    git config --local user.email afarinetti@users.noreply.github.com
    echo -n "Git local email set to: "
    git config --local user.email
end

