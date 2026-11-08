.class public final Lcom/fyber/inneractive/sdk/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/fyber/inneractive/sdk/util/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/util/b0;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keyguard"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/app/KeyguardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    :try_start_2
    const-string p1, "%sFailed to get lock screen status"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    move p1, v0

    .line 33
    .line 34
    :goto_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 77
    .line 78
    :cond_3
    :goto_1
    const-string p1, "%sNew screen state is locked: %s. number of listeners: %d"

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    filled-new-array {p2, v1, v3}, [Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/fyber/inneractive/sdk/util/a0;

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 126
    .line 127
    check-cast p2, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    const-string v3, "%sgot onLockScreenStateChanged with: %s"

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/renderers/l;->c(Z)V

    .line 153
    .line 154
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 163
    .line 164
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/l;->O()V

    .line 174
    .line 175
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long v1, v3, v5

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iput-wide v5, p2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 196
    .line 197
    iput-boolean v2, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_3
    monitor-exit p0

    .line 205
    throw p1
.end method
