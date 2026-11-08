.class public final Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "null"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p1, "empty"

    .line 43
    .line 44
    :goto_0
    const-string p3, "Fetched cached template is "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p1, v2}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u;->j()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string p1, "Flow Manager is null"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 76
    .line 77
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 78
    .line 79
    const/16 p3, 0x2710

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "RemoteUIWebviewController"

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v4, "%s : schedule UI load timeout task with delay: %d"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 97
    int-to-long v4, p3

    .line 98
    .line 99
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    :try_start_0
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 105
    .line 106
    const-string v0, "text/html"

    .line 107
    .line 108
    const-string v4, "UTF-8"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1, v0, v4}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    const-string v0, "%s : cancel UI load timeout task"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 125
    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Unable load data: "

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_4
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 156
    .line 157
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Unknown error while receiving template: templateContent is: "

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const-string p1, "null or empty"

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    const-string p1, "not null and not empty"

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, " isFromCache: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 194
    :goto_2
    return-void
.end method
