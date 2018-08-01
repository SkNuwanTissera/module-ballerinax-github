public type User record {
    string login,
    int id,
    string avatar_url,
    string gravatar_id,
    string url,
    string html_url,
    string followers_url,
    string following_url,
    string gists_url,
    string starred_url,
    string subscriptions_url,
    string organizations_url,
    string repos_url,
    string events_url,
    string received_events_url,
    string ^"type", //"type" in payload
    boolean site_admin,
};

public type Repository record {
    int id,
    string name,
    string full_name,
    User owner,
    boolean ^"private", //"private" in payload
    string html_url,
    string description,
    boolean is_fork,
    string url,
    string forks_url,
    string keys_url,
    string collaborators_url,
    string teams_url,
    string hooks_url,
    string issue_events_url,
    string events_url,
    string assignees_url,
    string branches_url,
    string tags_url,
    string blobs_url,
    string git_tags_url,
    string git_refs_url,
    string trees_url,
    string statuses_url,
    string languages_url,
    string stargazers_url,
    string contributors_url,
    string subscribers_url,
    string subscription_url,
    string commits_url,
    string git_commits_url,
    string comments_url,
    string issue_comment_url,
    string contents_url,
    string compare_url,
    string merges_url,
    string archive_url,
    string downloads_url,
    string issues_url,
    string pulls_url,
    string milestones_url,
    string notifications_url,
    string labels_url,
    string releases_url,
    string created_at,
    string updated_at,
    string pushed_at,
    string git_url,
    string ssh_url,
    string clone_url,
    string svn_url,
    string? homepage,
    int size,
    int stargazers_count,
    int watchers_count,
    string? language,
    boolean has_issues,
    boolean has_downloads,
    boolean has_wiki,
    boolean has_pages,
    int forks_count,
    string? mirror_url,
    int open_issues_count,
    int forks,
    int open_issues,
    int watchers,
    string default_branch,
};

public type WatchEvent record {
    string action,
    Repository repository,
    User sender,
};

public type IssueCommentEvent record {
    //partial - mock
    string action,
};

public type IssueEvent record {
//partial - mock
    string action,
    Issue issue,
};

public type Issue record {
//partial - mock
    string url,
    string repository_url,
};
