.class public Lcom/facebook/unity/FBLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addLoginParametersToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "key_hash"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/unity/FB;->getKeyHash()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "opened"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "access_token"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "auth_token_string"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/AuthenticationToken;->getToken()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 37
    .line 38
    const-string v0, "auth_nonce"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/AuthenticationToken;->getExpectedNonce()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string v0, "expiration_timestamp"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 70
    .line 71
    const-string p2, "user_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    const-string v0, ","

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    const-string v1, "permissions"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, p2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string v0, "declined_permissions"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    const-string p2, "facebook"

    .line 120
    .line 121
    :goto_0
    const-string v0, "graph_domain"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getLastRefresh()Ljava/util/Date;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getLastRefresh()Ljava/util/Date;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 138
    move-result-wide p1

    .line 139
    div-long/2addr p1, v2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string p2, "last_refresh"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 153
    .line 154
    :cond_2
    if-eqz p3, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    const-string p1, "callback_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 166
    :cond_3
    return-void
.end method

.method private static login(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;ZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Facebook SDK not initialized. Call init() before calling login()"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 17
    .line 18
    const-string v1, "OnLoginComplete"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "key_hash"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/unity/FB;->getKeyHash()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "couldn\'t parse login params: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v1, "scope"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v4, ","

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v2, v3

    .line 86
    .line 87
    :goto_0
    const-string v1, "callback_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/unity/FBUnityLoginActivity;->getCallbackManager()Lcom/facebook/CallbackManager;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v4, Lcom/facebook/unity/FBLogin$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, v0}, Lcom/facebook/unity/FBLogin$1;-><init>(Ljava/lang/String;Lcom/facebook/unity/UnityMessage;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v4}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    :goto_1
    if-eqz p2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 137
    :goto_2
    return-void
.end method

.method public static loginForTVWithPublishPermissions(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/unity/FBLogin;->login(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;ZZ)V

    .line 5
    return-void
.end method

.method public static loginForTVWithReadPermissions(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/unity/FBLogin;->login(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;ZZ)V

    .line 6
    return-void
.end method

.method public static loginWithPublishPermissions(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/unity/FBLogin;->login(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;ZZ)V

    .line 6
    return-void
.end method

.method public static loginWithReadPermissions(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/unity/FBLogin;->login(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;ZZ)V

    .line 5
    return-void
.end method

.method public static sendLoginSuccessMessage(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    const-string v1, "OnLoginComplete"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/unity/FBLogin;->addLoginParametersToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 14
    return-void
.end method
