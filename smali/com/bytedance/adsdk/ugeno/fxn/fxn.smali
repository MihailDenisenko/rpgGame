.class public Lcom/bytedance/adsdk/ugeno/fxn/fxn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private bh:I

.field private fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private gff:Landroid/animation/ValueAnimator;

.field private hm:Landroid/content/Context;

.field private jq:Lcom/bytedance/adsdk/ugeno/fxn/kg;

.field private kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

.field private rb:I

.field private sg:Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;

.field private tw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/kg/gff;Lcom/bytedance/adsdk/ugeno/fxn/gff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->bh:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->hm:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->gff:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->bh:I

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->rb:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public fxn(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->sg:Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->fxn(II)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/graphics/Canvas;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->sg:Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->fxn(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/fxn/kg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->jq:Lcom/bytedance/adsdk/ugeno/fxn/kg;

    return-void
.end method

.method public gff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->gff:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public hm()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->kg()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/fxn/rb;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/fxn/rb;->gff()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    const/4 v7, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    sparse-switch v8, :sswitch_data_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string v8, "point"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string v8, "float"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v8, "int"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v7, v0

    .line 110
    .line 111
    .line 112
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 113
    move-object v6, v2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/fxn/kg/hm;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->hm:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/fxn/kg/hm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/fxn/kg/kg;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->hm:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/fxn/kg/kg;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/fxn/kg/gff;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->hm:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/util/TreeMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/fxn/kg/gff;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    .line 163
    :goto_2
    if-eqz v6, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->rb()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->fxn()Lorg/json/JSONObject;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn$fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->sg:Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->gff()Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    return-object v2

    .line 207
    .line 208
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->sg()Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    new-instance v4, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;-><init>(Lcom/bytedance/adsdk/ugeno/fxn/fxn;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    :cond_8
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->hm()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fxn/hm;->fxn(I)I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->rb:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->gff()J

    .line 252
    move-result-wide v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->rb:I

    .line 258
    .line 259
    const/high16 v2, -0x80000000

    .line 260
    .line 261
    if-eq v1, v2, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 265
    .line 266
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->hie()I

    .line 270
    move-result v1

    .line 271
    .line 272
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->bh:I

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->jq()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->tw:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->bh()J

    .line 286
    move-result-wide v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 290
    .line 291
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->rb()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fxn/hm;->fxn(Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 303
    .line 304
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/gff;->tw()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/fxn/hm;->kg(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->gff:Landroid/animation/ValueAnimator;

    .line 321
    return-object v0

    .line 322
    :cond_a
    :goto_3
    return-object v2

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->gff:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public kg(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->sg:Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->jq:Lcom/bytedance/adsdk/ugeno/fxn/kg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fxn/kg;->kg()V

    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->jq:Lcom/bytedance/adsdk/ugeno/fxn/kg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fxn/kg;->fxn()V

    .line 11
    :cond_0
    return-void
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn;->tw:Ljava/lang/String;

    .line 3
    return-object v0
.end method
