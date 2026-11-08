.class public final Lcom/fyber/inneractive/sdk/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 26
    .line 27
    const-string v2, "use_js_inline"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "fetchJS() failed context null"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    .line 56
    .line 57
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 58
    .line 59
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 63
    .line 64
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 65
    .line 66
    const-string v6, "dt-mraid-video-controller.js"

    .line 67
    .line 68
    const-string v7, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "%s- Loading URL: %s"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 93
    .line 94
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 95
    .line 96
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 100
    .line 101
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 102
    .line 103
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 104
    .line 105
    const-string v7, "centering_v1.css"

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 112
    .line 113
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 117
    .line 118
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 119
    .line 120
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/i;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 124
    .line 125
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 126
    .line 127
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 128
    .line 129
    const-string v7, "centering_v1.js"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 136
    .line 137
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 141
    .line 142
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 147
    .line 148
    const-string v4, "dt_plbl"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 157
    .line 158
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/j;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 162
    .line 163
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    .line 164
    .line 165
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    .line 166
    .line 167
    const-string v6, "playable_detect.js"

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 174
    .line 175
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 179
    :cond_2
    :goto_0
    return-void
.end method
