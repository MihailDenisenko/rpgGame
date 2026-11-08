.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

.field public final e:Lcom/fyber/inneractive/sdk/flow/x0;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->e:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 22
    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    const-string v3, "EndCardLoader"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : onCompanionLoadSuccess: endcard type: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "EndCardLoader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;

    .line 28
    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 39
    .line 40
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 41
    .line 42
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 52
    .line 53
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 54
    .line 55
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 56
    .line 57
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 81
    .line 82
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 88
    .line 89
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;->a:[I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v6

    .line 94
    .line 95
    aget v5, v5, v6

    .line 96
    .line 97
    const-string v6, "StaticCompanionEndCardLoader"

    .line 98
    .line 99
    if-eq v5, v3, :cond_1

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    if-eq v5, v3, :cond_1

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    if-eq v5, v3, :cond_1

    .line 106
    .line 107
    .line 108
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "%s Invalid static type: %s"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const-string v4, "%s load Static End-Card image %s"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 140
    .line 141
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 142
    .line 143
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 144
    .line 145
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 146
    .line 147
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 153
    .line 154
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 155
    .line 156
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 157
    .line 158
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 167
    .line 168
    new-instance v1, Lcom/fyber/inneractive/sdk/network/e1;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/e1;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 182
    .line 183
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;

    .line 197
    .line 198
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 206
    .line 207
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 208
    .line 209
    if-ne v1, v4, :cond_9

    .line 210
    .line 211
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 212
    .line 213
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 214
    .line 215
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 216
    .line 217
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 218
    .line 219
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 225
    .line 226
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 227
    .line 228
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 229
    .line 230
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    move-object v2, v1

    .line 258
    .line 259
    :cond_5
    :goto_0
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-nez v5, :cond_6

    .line 270
    .line 271
    const-string v5, "$__IMGSRC__$"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    const-string v4, "\""

    .line 280
    .line 281
    const-string v5, "\\\""

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    const-string v4, "$__IMGHREF__$"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 298
    .line 299
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    .line 313
    .line 314
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    const/4 v5, 0x0

    .line 318
    .line 319
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    .line 320
    .line 321
    :cond_7
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 325
    .line 326
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 327
    xor-int/2addr v0, v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 334
    .line 335
    const-string v1, "End-Card HTML not loaded"

    .line 336
    .line 337
    const-string v2, "No template"

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    .line 343
    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 344
    .line 345
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 346
    .line 347
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 348
    .line 349
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 350
    .line 351
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 357
    .line 358
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 359
    .line 360
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 361
    .line 362
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, "fyb_iframe_endcard_tmpl.html"

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    const-string v3, "$__SrcIframeUrl__$"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 394
    .line 395
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 399
    :cond_b
    :goto_1
    return-void
.end method
