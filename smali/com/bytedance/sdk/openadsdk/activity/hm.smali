.class public Lcom/bytedance/sdk/openadsdk/activity/hm;
.super Lcom/bytedance/sdk/openadsdk/activity/gff;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/hm$bh;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$rb;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$kg;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$gff;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$hm;
    }
.end annotation


# instance fields
.field private ax:I

.field private final bh:Landroidx/recyclerview/widget/RecyclerView;

.field private bx:Z

.field private ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

.field private final ckl:Z

.field private deg:Lorg/json/JSONObject;

.field private final dgx:Landroid/widget/FrameLayout;

.field private final dx:Z

.field private ei:Landroid/widget/FrameLayout;

.field private fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

.field private fqt:Landroid/os/Message;

.field private fsb:Z

.field private ggo:Z

.field private hb:Z

.field private final hie:Landroid/os/Handler;

.field private ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

.field private ils:I

.field private iwp:I

.field private final je:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private jz:I

.field private ke:Z

.field private kee:Z

.field private kwc:Z

.field private kwn:Landroid/view/View;

.field private ln:Z

.field private mve:I

.field private final mvp:Z

.field private np:J

.field private pjf:J

.field private ps:Lorg/json/JSONObject;

.field private qhf:I

.field private final rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rmu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

.field private final sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

.field private swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

.field private final tw:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final ud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private uhw:I

.field private ums:Z

.field private uws:Z

.field private wc:Lorg/json/JSONObject;

.field private final xdg:Z

.field private xtn:Z

.field private yws:Z

.field private zk:Z

.field private zn:Z

.field private final zu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zz:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/gff;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp:I

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz:I

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    .line 53
    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v3, 0x2c

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    .line 74
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mvp:Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v4, :cond_1

    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    .line 91
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xdg:Z

    .line 92
    .line 93
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/hm$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/content/Context;)V

    .line 97
    .line 98
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x23

    .line 103
    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->rb:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->ckl()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->bh()Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->jq()I

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v7

    .line 153
    .line 154
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->zu()Z

    .line 158
    move-result v7

    .line 159
    .line 160
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->dgx()Z

    .line 164
    move-result v7

    .line 165
    .line 166
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->tw()I

    .line 170
    move-result v7

    .line 171
    .line 172
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp()Lorg/json/JSONObject;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->wc:Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hie()Z

    .line 182
    move-result v7

    .line 183
    .line 184
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->fxn()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums:Z

    .line 191
    .line 192
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    .line 193
    .line 194
    if-lez v7, :cond_3

    .line 195
    move v7, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v7, v1

    .line 198
    .line 199
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hm()I

    .line 203
    move-result v7

    .line 204
    .line 205
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rb()I

    .line 209
    move-result v7

    .line 210
    .line 211
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->kg()Lorg/json/JSONObject;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->gff()Lorg/json/JSONObject;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->deg:Lorg/json/JSONObject;

    .line 224
    .line 225
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke:Z

    .line 226
    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    .line 230
    .line 231
    :cond_4
    if-eqz v3, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gaw()I

    .line 235
    move-result v3

    .line 236
    .line 237
    if-gez v3, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kg;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/kg;->bh:I

    .line 256
    .line 257
    :cond_5
    const/16 v6, 0x64

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    .line 268
    const/high16 v6, 0x42c80000    # 100.0f

    .line 269
    div-float/2addr v3, v6

    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    sub-float/2addr v6, v3

    .line 273
    .line 274
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 275
    int-to-float v3, v3

    .line 276
    mul-float/2addr v6, v3

    .line 277
    float-to-int v3, v6

    .line 278
    .line 279
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mve:I

    .line 280
    .line 281
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 289
    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->gff()I

    .line 294
    move-result v6

    .line 295
    .line 296
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->hm()I

    .line 300
    move-result v7

    .line 301
    .line 302
    if-gtz v6, :cond_7

    .line 303
    .line 304
    if-lez v7, :cond_8

    .line 305
    :cond_7
    int-to-float v6, v6

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 309
    move-result v6

    .line 310
    int-to-float v7, v7

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 314
    move-result v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->kg()I

    .line 323
    move-result v6

    .line 324
    .line 325
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->fxn()I

    .line 329
    move-result v7

    .line 330
    .line 331
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->rb()I

    .line 335
    move-result v8

    .line 336
    .line 337
    if-gtz v6, :cond_9

    .line 338
    .line 339
    if-gtz v8, :cond_9

    .line 340
    .line 341
    if-lez v7, :cond_a

    .line 342
    :cond_9
    int-to-float v6, v6

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 346
    move-result v6

    .line 347
    int-to-float v7, v7

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 351
    move-result v7

    .line 352
    int-to-float v8, v8

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 356
    move-result v8

    .line 357
    .line 358
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/hm$12;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/hm$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 365
    .line 366
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 380
    .line 381
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    const/4 v8, -0x2

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 405
    move-result v7

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->xdg(Ljava/lang/String;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 419
    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/kg;)V

    .line 427
    .line 428
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/hm$14;

    .line 429
    .line 430
    .line 431
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/content/Context;IZ)V

    .line 432
    .line 433
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 437
    .line 438
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qm()Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Ljava/util/List;)V

    .line 446
    .line 447
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 451
    .line 452
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 453
    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const-string v0, "tt_list_end_tip"

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Ljava/lang/String;)V

    .line 468
    .line 469
    :cond_b
    if-eqz v2, :cond_c

    .line 470
    .line 471
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 472
    .line 473
    .line 474
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 478
    goto :goto_3

    .line 479
    .line 480
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke:Z

    .line 481
    .line 482
    if-eqz p3, :cond_d

    .line 483
    .line 484
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/fxn;

    .line 485
    .line 486
    .line 487
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fxn;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fxn;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 491
    .line 492
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/hm$15;

    .line 493
    .line 494
    .line 495
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz()V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp()I

    .line 505
    move-result p3

    .line 506
    .line 507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$16;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/app/Activity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 517
    move-result-object p3

    .line 518
    .line 519
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->je:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 520
    .line 521
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525
    .line 526
    const/16 v2, 0x53

    .line 527
    .line 528
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 529
    .line 530
    const/high16 v2, 0x41800000    # 16.0f

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 534
    move-result p1

    .line 535
    .line 536
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/hm$17;

    .line 542
    .line 543
    .line 544
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    const-string p1, "draw_feed_item_reuse"

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 553
    move-result p1

    .line 554
    .line 555
    if-ne p1, v4, :cond_e

    .line 556
    move v1, v4

    .line 557
    .line 558
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dx:Z

    .line 559
    return-void
.end method

.method private ax()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->kg()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->deg:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/hm$9;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    .line 29
    return-void
.end method

.method static synthetic bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    return-object p0
.end method

.method private bx()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp()I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic bx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xdg:Z

    return p0
.end method

.method private ci()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hb:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kee:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$10;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwn:Landroid/view/View;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwn:Landroid/view/View;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz:I

    .line 65
    int-to-long v1, v1

    .line 66
    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 75
    .line 76
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ci()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws()V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic ckl(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    .line 3
    return p0
.end method

.method static synthetic dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic dx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    return p0
.end method

.method private static fxn(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 12
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_1
    sub-int v1, p2, v0

    .line 13
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    return p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwn:Landroid/view/View;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/hm$bh;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    return-object p1
.end method

.method private fxn(IIZ)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 57
    const-string v2, "auto_down"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    const-string v2, "down"

    goto :goto_0

    :cond_2
    const-string v2, "up"

    goto :goto_0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/activity/hm;->np:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    .line 59
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb()Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v8, v1, v0

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/hm$6;

    move-object v0, v14

    move-object v1, p0

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/hm$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;IILjava/lang/String;J)V

    const-string v13, "slide"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private fxn(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw()V

    return-void
.end method

.method private fxn(IZ)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    if-ne v1, p1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(IIZ)V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->np:J

    .line 43
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz()V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums()Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_3

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rb(Z)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ggo()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    return-void

    .line 56
    :cond_4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke()V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(IZ)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->gff(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->wc:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rlu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v2

    .line 33
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/hm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bykv/vk/openvk/fxn/fxn/fxn/rb/fxn$fxn;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw()V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    return p1
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(I)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->wc()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    return-void
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    return p0
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    return p1
.end method

.method private ggo()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kee:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hie(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz()V

    .line 4
    return-void
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hb:Z

    return p1
.end method

.method private ij()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 42
    .line 43
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff()V

    .line 66
    :cond_3
    return-void
.end method

.method private ils()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private iwp()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(II)V

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic iwp(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    return p0
.end method

.method private jz()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->bh:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->wc:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->sg:Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/hm$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/hm$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method

.method static synthetic jz(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    return p0
.end method

.method private ke()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->ud()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->je:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm()V

    .line 41
    return-void
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    return-object p0
.end method

.method private kg(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->mvp:Z

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu()V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->hm()V

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->mvp:Z

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    if-eq v0, v1, :cond_6

    .line 22
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    return p1
.end method

.method private mve()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->rz()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fqt:Landroid/os/Message;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->handleMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fqt:Landroid/os/Message;

    .line 47
    :cond_3
    return-void
.end method

.method static synthetic mvp(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    return p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums:Z

    return p0
.end method

.method static synthetic rlu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    return p0
.end method

.method static synthetic rmu(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    return-object p0
.end method

.method private rz()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->sg()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/rb;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;IIZZZ)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method static synthetic tw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 3
    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx()V

    return-void
.end method

.method private uhw()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic uhw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dx:Z

    return p0
.end method

.method static synthetic ums(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic xdg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn:Z

    return p0
.end method

.method private yws()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uws:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg()V

    .line 24
    :cond_1
    return-void
.end method

.method private zn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mvp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kwc()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    return p0
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    return v0
.end method

.method public dgx()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public dx()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/app/Activity;)V

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/app/Activity;)V

    return-void
.end method

.method public fxn(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax()V

    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 4

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq p1, p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->mve()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 68
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 69
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->us()Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ke;->hm()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 73
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/hm$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;JLcom/bytedance/sdk/openadsdk/activity/tw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb()V

    return-void
.end method

.method public fxn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/tw;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/tw;",
            "FF)V"
        }
    .end annotation

    .line 83
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 84
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 86
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    move-result-object v0

    .line 87
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 91
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm()I

    move-result v0

    .line 93
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->np:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff(Z)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;I)Z
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gff()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->gff()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwc:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->mve()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mve:I

    .line 52
    .line 53
    if-gt v0, v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn()V

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 66
    .line 67
    add-int/lit8 v4, v3, -0x1

    .line 68
    .line 69
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 87
    .line 88
    if-ltz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 91
    .line 92
    iget v2, p1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 98
    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    const-wide/16 v2, 0x3e8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rb()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 126
    :cond_7
    :goto_0
    return v1
.end method

.method public hm()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->pjf()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->dx()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->dx()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->jz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xir()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public je()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->je()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uws:Z

    return-void
.end method

.method public jq()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    return v0
.end method

.method public kg()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwc:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uws:Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff()V

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->pjf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->pjf:J

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz p2, :cond_5

    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ci()V

    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 49
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public mvp()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rlu()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public rmu()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xtn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xtn:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->pjf:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/hm$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    return-void
.end method

.method public ud()V
    .locals 0

    .line 1
    return-void
.end method

.method public ums()Lcom/bytedance/sdk/openadsdk/activity/fxn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xdg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zu()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums()Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object v0

    return-object v0
.end method
