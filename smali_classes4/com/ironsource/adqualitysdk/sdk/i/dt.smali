.class public final Lcom/ironsource/adqualitysdk/sdk/i/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static 爫:I = 0x1

.field private static ﭖ:Z

.field private static ﭴ:Z

.field private static ﭸ:I

.field private static ﮉ:J

.field private static ﮌ:I

.field private static final ﮐ:Ljava/util/regex/Pattern;

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static ﱡ:[C

.field private static final ﺙ:Ljava/util/regex/Pattern;

.field private static final ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    rsub-int/lit8 v2, v2, 0x7f

    .line 13
    .line 14
    const-string v3, "\u009c\u0099\u0098\u0097\u009b\u0082\u009a\u0096\u0082\u0095\u0094\u0082\u008c\u0093\u0099\u0098\u0097\u0096\u0082\u0095\u0094\u0082\u008c\u0093\u0092"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v2, "\u103f\u1061\u56e1\ue408\ub7ed\uab6f\u267c\u08da\u94bd\ud257\u6134\u20ba\u1933\u5d28\uedee\ua402\u9e4a\ud892\u76d2\u394a"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v2, "\udca5\udcfb\u824f\u4589\u6346\u0a56\u87fd\ua9e3\u5827\u06fc\uc0b5\u8186\ud5a9\u8983\u4c6f\u053e\u52d0\u0c39\ud753\u9876"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 73
    move-result v2

    .line 74
    .line 75
    shr-int/lit8 v2, v2, 0x10

    .line 76
    .line 77
    const-string v3, "\u6958\u6906\u6fa1\u39a1\u8ed4\ude49\ufbcd\u7dee\uedd9\ueb6f\ubcf2\u55f0\u6006\u6411\u3031\ud139\ue749\ue1df\uab62"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    rsub-int/lit8 v2, v2, 0x7f

    .line 98
    .line 99
    const-string v3, "\u009d\u0099\u009b\u0082\u009a\u0093\u0092"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    cmp-long v2, v2, v5

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    const-string v3, "\u6c99\u6cc7\u23ef\u5840\uc29a\u00d1\u9a7d\ua376\ue85b\ua73d\udd44\u8b6e\u65cd\u285b\u51ec\u0fd7\ue2d0\uade1\uca83\u9285\u7e54\u36ce\u4f71\u1531\ufb38\uba78\uc3d6\u987a\u7094\u3fce\u448d\u1c82\ucdf2\u40c0\uf978\ue797\u492a"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 143
    move-result v2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x7f

    .line 146
    .line 147
    const-string v3, "\u009e\u009e\u0092"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    const-string v2, "\ue51b\ue545\u0011\u5988\ue163\u4039\u9ba8\ue3ef\u61df"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    cmp-long v2, v2, v5

    .line 188
    .line 189
    rsub-int/lit8 v2, v2, 0x7e

    .line 190
    .line 191
    const-string v3, "\u009f\u008e"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 203
    move-result v2

    .line 204
    .line 205
    rsub-int/lit8 v2, v2, 0x7f

    .line 206
    .line 207
    const-string v3, "\u0084\u008d\u00a0\u0084"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 219
    move-result v2

    .line 220
    .line 221
    shr-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x7f

    .line 224
    .line 225
    const-string v3, "\u00a0\u00a0\u00a1\u008f"

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 237
    move-result v2

    .line 238
    .line 239
    rsub-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    const-string v3, "\uf680\uf6f2\u8058\ue4e1\u6113\uc61a\u26c9\u65e5\u724a\u049b"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    const/16 v2, 0x30

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 255
    move-result v2

    .line 256
    .line 257
    rsub-int/lit8 v2, v2, -0x1

    .line 258
    .line 259
    const-string v3, "\ub773\ub700\ue7b4\u98b8\u06ef\u364d\u5a94\u95a2\u33b9"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 271
    move-result v0

    .line 272
    .line 273
    rsub-int/lit8 v0, v0, 0x7f

    .line 274
    .line 275
    const-string v2, "\u00a2\u0086\u0091"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    const-wide/16 v4, -0x1

    .line 290
    .line 291
    cmp-long v0, v2, v4

    .line 292
    .line 293
    rsub-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    const-string v2, "\ucdd0\ucdb3\u8c39\udc54\u6d76\u5c55\u1e7c\uffbc\u4900"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    .line 306
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:Ljava/util/List;

    .line 314
    .line 315
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x5b

    .line 318
    .line 319
    rem-int/lit16 v2, v0, 0x80

    .line 320
    .line 321
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    .line 322
    .line 323
    rem-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const/16 v0, 0x18

    .line 328
    div-int/2addr v0, v1

    .line 329
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 54
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 56
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 61
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_15

    .line 3
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    const/16 v8, 0x2d

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v7, v5, 0x1

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_2

    :cond_1
    move v9, v4

    .line 6
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-eq v11, v12, :cond_14

    const/16 v12, 0x25

    if-eq v11, v12, :cond_13

    const/16 v12, 0x5b

    if-eq v11, v12, :cond_13

    const/16 v12, 0x5d

    if-eq v11, v12, :cond_13

    const/16 v12, 0x7b

    if-eq v11, v12, :cond_13

    const/16 v12, 0x7d

    if-eq v11, v12, :cond_13

    const/16 v12, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eq v11, v12, :cond_11

    const/16 v12, 0x22

    const-string v15, "\u008a\u008f\u008e\u008a"

    const-string v8, "\u0087\u0086\u0084\u0085\u0084\u0083"

    if-eq v11, v12, :cond_f

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    :goto_3
    move v5, v7

    goto :goto_0

    .line 9
    :cond_2
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 10
    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 13
    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const-string v10, "\u6a5b\u6a2f\uc2c4\u346a\u2398\ue5b1\uf643\u465e"

    invoke-static {v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const-string v12, "\u1dff\u1d99\ub55b\u1797\u5414\u054d\ud5a7\ua6b4\u9922"

    invoke-static {v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 18
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    const/16 v10, 0x5c

    div-int/2addr v10, v4

    goto :goto_5

    :cond_5
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    goto :goto_5

    .line 19
    :cond_6
    :goto_4
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 20
    :cond_7
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 22
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 23
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 25
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 26
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 28
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    .line 29
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 30
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 32
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 33
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 35
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-direct {v7, v9, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_8

    .line 37
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v14, v10, v14, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6c3e\u6c6b\u315c\u5aaf\ud01c\u663b\u9881\uc5d4\ue8e5\ub595\udff2\uedf8\u6527\u3af8\u5328\u694a\ue236\ubf29\uc86d\uf407\u7eac\u2432"

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v13

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    const-string v11, "\u05ea\u05ca\u3181\ufcc6\ud0ce\uabe0\u3eee\u084a\u8122\ub547\u7989\u2061\u0cee\u3a39\uf54d\ua4de\u8be2"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v14, v5, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v14}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    :pswitch_0
    const/16 v8, 0x2d

    goto/16 :goto_a

    .line 38
    :pswitch_1
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 42
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_e
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    invoke-direct {v8, v9, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7

    .line 45
    :cond_f
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v14, v11, v14, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x7f

    const-string v12, "\u008a\u008f\u0089\u008e\u0091\u008e\u008d\u0089\u008b\u008a\u0091\u008c\u008a\u0090\u008f\u008e\u0086\u0091\u008d\u008a\u0090\u008f\u008e\u008d\u0086\u008c\u008b\u008a\u0086\u0089\u0086\u0086\u0088"

    invoke-static {v14, v11, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v14, v5, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v14}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 47
    :cond_10
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    invoke-direct {v8, v9, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_7
    add-int/lit8 v7, v7, 0x2

    :goto_8
    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_11
    :pswitch_2
    const/16 v8, 0x3d

    if-ne v9, v8, :cond_12

    .line 50
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int/lit8 v10, v10, 0x7f

    const-string v11, "\u0081"

    invoke-static {v14, v10, v14, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_12
    :pswitch_3
    const/16 v8, 0x2b

    if-ne v9, v8, :cond_d

    .line 51
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const-string v10, "\uc285\uc2ae\u87d0\u66d5\uad82\u7a95"

    invoke-static {v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    if-ne v9, v8, :cond_13

    .line 52
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    const-string v10, "\u0082\u0082"

    invoke-static {v14, v9, v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 53
    :cond_13
    :pswitch_4
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    throw v1

    :cond_1
    return-object v1
.end method

.method static ﻛ()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:Z

    const/16 v0, 0x90

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭸ:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:[C

    const-wide v0, 0x51f3338b874ae12eL    # 5.968297765146628E86

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:J

    return-void

    :array_0
    .array-data 2
        0xcds
        0xbds
        0xdcs
        0xf5s
        0x108s
        0x102s
        0xbfs
        0xd5s
        0xffs
        0xb0s
        0x100s
        0xf1s
        0x103s
        0xf9s
        0xfes
        0xf7s
        0x104s
        0xees
        0xebs
        0x10as
        0xd1s
        0xeas
        0xb4s
        0xefs
        0xeds
        0xc0s
        0xc9s
        0xbas
        0xbbs
        0xb6s
        0xf6s
        0xfcs
        0x105s
        0x109s
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭸ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p0, p3

    .line 32
    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 34
    .line 35
    new-array p0, p0, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p1

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p0, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p2, p0

    .line 81
    .line 82
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 83
    .line 84
    new-array p2, p2, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p0, v3

    .line 104
    sub-int/2addr v3, p1

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p2, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p2

    .line 124
    .line 125
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 126
    .line 127
    new-array p0, p0, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p2, v3

    .line 147
    sub-int/2addr v3, p1

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p0, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x53

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 27
    return-object p0
.end method
