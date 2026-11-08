.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d1;

    .line 3
    .line 4
    const-string p3, "companion_data"

    .line 5
    .line 6
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    :cond_0
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :catch_0
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    :goto_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 71
    .line 72
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 73
    .line 74
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 77
    .line 78
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 84
    .line 85
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 86
    .line 87
    iput-object v2, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 88
    .line 89
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 90
    .line 91
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p1, v1

    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    const-string v2, "StaticCompanionEndCardLoader"

    .line 120
    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v4, "%s sending VAST_COMPANION_FAILED_LOADING event"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    new-instance v2, Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object p2, p1

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    const-string v4, "reason"

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :catch_1
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_4
    :goto_3
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :catch_2
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    :goto_4
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 184
    .line 185
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 186
    .line 187
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 188
    .line 189
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 190
    .line 191
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 192
    .line 193
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    invoke-direct {p3, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 197
    .line 198
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 199
    .line 200
    iput-object v3, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 201
    .line 202
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 203
    .line 204
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 218
    .line 219
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 220
    .line 221
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result p3

    .line 228
    .line 229
    if-eqz p3, :cond_5

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_5
    const/16 p3, 0x2e

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 236
    move-result p3

    .line 237
    const/4 v0, 0x1

    .line 238
    add-int/2addr p3, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    move-result p3

    .line 249
    .line 250
    if-eqz p3, :cond_6

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_6
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 254
    .line 255
    if-ne p1, p3, :cond_7

    .line 256
    .line 257
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 267
    .line 268
    if-ne p1, v0, :cond_8

    .line 269
    .line 270
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 277
    .line 278
    :goto_6
    if-nez v0, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 283
    .line 284
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 285
    .line 286
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 289
    .line 290
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 296
    .line 297
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 298
    .line 299
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 300
    .line 301
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 305
    :cond_9
    :goto_7
    return-void
.end method
