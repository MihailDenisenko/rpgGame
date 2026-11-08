.class Lcom/mbridge/msdk/mbnative/controller/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v5, "0_"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    if-lez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-le v3, v4, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 167
    move-result v3

    .line 168
    const/4 v4, -0x1

    .line 169
    .line 170
    if-ne v3, v4, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 182
    move-result v3

    .line 183
    const/4 v4, -0x3

    .line 184
    .line 185
    if-ne v3, v4, :cond_7

    .line 186
    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 205
    move-result v3

    .line 206
    const/4 v4, -0x2

    .line 207
    .line 208
    if-ne v3, v4, :cond_a

    .line 209
    .line 210
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x3

    .line 216
    .line 217
    if-ne v3, v4, :cond_8

    .line 218
    .line 219
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 253
    .line 254
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 258
    move-result v3

    .line 259
    .line 260
    if-gtz v3, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3

    .line 279
    .line 280
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 284
    .line 285
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v3

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 297
    move-result v4

    .line 298
    .line 299
    if-ge v3, v4, :cond_b

    .line 300
    .line 301
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v4

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 313
    .line 314
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 325
    .line 326
    .line 327
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 328
    .line 329
    const/16 v5, 0x2a

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    const-string v6, "adtp"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v5

    .line 349
    .line 350
    const-string v6, "hb"

    .line 351
    .line 352
    if-nez v5, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    goto :goto_3

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbnative/service/net/b;->b()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    move-object v9, v6

    .line 389
    .line 390
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 391
    .line 392
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 393
    .line 394
    iget-object v10, v6, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 395
    const/4 v6, 0x1

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 399
    move-result-object v5

    .line 400
    move v6, v2

    .line 401
    .line 402
    :goto_4
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 403
    .line 404
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v7

    .line 409
    .line 410
    if-ge v6, v7, :cond_12

    .line 411
    .line 412
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 413
    .line 414
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 428
    .line 429
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 430
    .line 431
    iget-object v8, v8, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/u0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 450
    move-result v8

    .line 451
    .line 452
    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 453
    .line 454
    iget-object v9, v9, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 462
    move-result-object v10

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v10, v7}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 469
    move-result v9

    .line 470
    .line 471
    iget-object v10, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 475
    move-result v10

    .line 476
    .line 477
    if-ge v9, v10, :cond_11

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    .line 481
    move-result v9

    .line 482
    .line 483
    const/16 v10, 0x63

    .line 484
    .line 485
    if-eq v9, v10, :cond_11

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/u0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 489
    move-result v9

    .line 490
    .line 491
    if-eqz v9, :cond_e

    .line 492
    .line 493
    if-eqz v8, :cond_d

    .line 494
    move v8, v1

    .line 495
    goto :goto_5

    .line 496
    :cond_d
    const/4 v8, 0x2

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 500
    .line 501
    .line 502
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 507
    move-result-object v8

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v7}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 511
    move-result v8

    .line 512
    .line 513
    if-eqz v8, :cond_f

    .line 514
    .line 515
    .line 516
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v8

    .line 525
    .line 526
    if-nez v8, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_6

    .line 531
    .line 532
    :cond_f
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 533
    .line 534
    iget-object v8, v8, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 535
    .line 536
    sget v9, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v7, v9}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 540
    .line 541
    :cond_10
    :goto_6
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 542
    const/4 v9, 0x0

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v7, v9, v9}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 546
    .line 547
    :cond_11
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 548
    .line 549
    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 550
    .line 551
    .line 552
    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    .line 553
    move-result v9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9, v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_12
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 563
    .line 564
    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 565
    .line 566
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 570
    .line 571
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    if-eqz v4, :cond_13

    .line 582
    .line 583
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    .line 597
    move-result v1

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 606
    .line 607
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    :cond_14
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 616
    move-result v1

    .line 617
    .line 618
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 619
    .line 620
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    if-eqz v1, :cond_15

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 635
    .line 636
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 670
    move-result v1

    .line 671
    .line 672
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 690
    :cond_16
    return-void
.end method
