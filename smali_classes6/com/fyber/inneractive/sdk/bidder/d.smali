.class public final Lcom/fyber/inneractive/sdk/bidder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Z

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public final o:Lcom/fyber/inneractive/sdk/bidder/q;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/fyber/inneractive/sdk/bidder/d0;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    .line 4
    const-string v1, "unity3d"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/c;-><init>(Lcom/fyber/inneractive/sdk/bidder/d;)V

    .line 37
    .line 38
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "2.2.0-Android-8.4.0"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x2d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 117
    .line 118
    sget-object p1, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 119
    .line 120
    :try_start_0
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move-object p1, v1

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-object p1, v0

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 144
    .line 145
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 154
    .line 155
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/d0;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/d0;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/d0;->SECURE:Lcom/fyber/inneractive/sdk/bidder/d0;

    .line 164
    .line 165
    :goto_3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/d0;

    .line 166
    .line 167
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "_"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/Boolean;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/Boolean;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/Boolean;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()Ljava/lang/Boolean;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/Boolean;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 246
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    :goto_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/z0;->a()Lcom/fyber/inneractive/sdk/util/z0;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v4, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 113
    .line 114
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 115
    .line 116
    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    sget-object v1, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v1, v2

    .line 137
    .line 138
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 160
    move-result v1

    .line 161
    .line 162
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/Boolean;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/Long;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 213
    move-result v1

    .line 214
    .line 215
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 216
    .line 217
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 218
    .line 219
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()Ljava/lang/Boolean;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "_"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 276
    .line 277
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v1, Li/a;->a:Lk/f;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lk/a;->i()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v1, v2

    .line 290
    .line 291
    :goto_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v1, Li/a;->a:Lk/f;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lk/a;->d()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    :cond_8
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 318
    move-result v1

    .line 319
    .line 320
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 321
    .line 322
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 333
    move-result v1

    .line 334
    .line 335
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/Boolean;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    goto :goto_5

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 361
    :cond_a
    :goto_5
    return-void
.end method
