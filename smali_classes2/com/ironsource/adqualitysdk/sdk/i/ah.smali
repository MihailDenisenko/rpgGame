.class public final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static 乁:I = 0x1

.field private static ﬤ:I = 0x0

.field private static טּ:[I = null

.field private static סּ:J = 0x18992039782d2f58L


# instance fields
.field private 爫:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private ףּ:Ljava/lang/String;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field private ﭴ:Landroid/content/Context;

.field private ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field private ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

.field private ﮐ:Z

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jb$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ai;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Z

.field private ﻏ:Landroid/os/Handler;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->טּ:[I

    return-void

    :array_0
    .array-data 4
        0x618b17e5
        -0x562ec7c1
        -0x20c1b638
        -0x7be172a2
        -0x96c62c4
        0x316d2b67
        -0x2e58e227
        0x27ecca0f
        0x5dc3912a
        -0x49b2c3d0
        0x27d416b5
        0xeb66ac8
        -0x82797f2
        0x76c0080b
        -0x5cfe56ba
        0x66bac61
        0x1039c1db
        0x61caa566
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Lcom/ironsource/adqualitysdk/sdk/i/ak;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->爫:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 42
    .line 43
    iput-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 50
    move-result v2

    .line 51
    const/4 v10, 0x1

    .line 52
    add-int/2addr v2, v10

    .line 53
    .line 54
    const-string v3, "\u6b05\u3734\u2ba4\u6b71\u181e\u3ef3\u7575\ub098\ud600\udbee\u37d5\u75f8\u11ae\u9d02\uf2bf\u364d\u530b\u5028\ubd16\uf8f5\u9ee4\u1382\u7ff5\ubd17\ud99c\ud578\u3a5d\u7e78\u1b36"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v10

    .line 70
    .line 71
    const-string v5, "\udcba\u807f\udb05\udcc9\uaf48\u2d90\u85da\ua3f5\u61b6\u6ca6\uc738\u668b\ua61f\u2a04\u0207\u253d\ue4ee\ue72a\u4de1\uebd9\u2954\ua4c6\u8f59\uae61\u6e2e\u622e\ucaf6\u6d0b"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 85
    .line 86
    .line 87
    const v4, -0x197b5f19

    .line 88
    .line 89
    .line 90
    const v5, 0x254185af

    .line 91
    .line 92
    .line 93
    const v6, 0x5eafd53a

    .line 94
    .line 95
    .line 96
    const v7, -0x7ec7a755

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v7, v4, v5}, [I

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v11

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v4, v4, v6

    .line 124
    .line 125
    const-string v5, "\u7254\u493a\ue637\u7231\u6614\u54e1\ub8e2\uda87\ucf40\ua5ac"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    .line 137
    .line 138
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)I

    .line 142
    move-result v12

    .line 143
    .line 144
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ヶ()J

    .line 156
    move-result-wide v6

    .line 157
    move-object v1, v13

    .line 158
    move-object v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    move v4, v12

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;ILjava/lang/String;J)V

    .line 165
    .line 166
    iput-object v13, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 167
    .line 168
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 174
    .line 175
    iput-boolean v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Z

    .line 176
    .line 177
    new-instance v1, Landroid/os/HandlerThread;

    .line 178
    .line 179
    new-array v2, v11, [I

    .line 180
    .line 181
    .line 182
    fill-array-data v2, :array_0

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 186
    move-result v3

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x14

    .line 189
    .line 190
    shr-int/lit8 v3, v3, 0x6

    .line 191
    .line 192
    rsub-int/lit8 v3, v3, 0xe

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 207
    .line 208
    new-instance v2, Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(I)V

    .line 223
    .line 224
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 225
    .line 226
    xor-int/lit8 v1, p4, 0x1

    .line 227
    .line 228
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:Z

    .line 229
    .line 230
    move-object/from16 v1, p5

    .line 231
    .line 232
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ףּ:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ()V

    .line 239
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x38f08649
        -0x4e98810d
        -0x40f7ff62
        -0x10b85720
        -0x3af242dc
        -0x240f58bc
        -0x6204d4c1
        -0x33b8c901    # -5.2222972E7f
    .end array-data
.end method

.method private 爫()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x37

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/16 v1, 0x5d

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()Z

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method static synthetic סּ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x61

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object p0
.end method

.method static synthetic ףּ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 17
    return-object p0
.end method

.method static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/af;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﭖ()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Z)V

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8e3b\uf27d\uaf06\u8e68\udd40\ud198\uf1d8\u5ff4\u3332\u1eab\ub371\u9ad0\uf49e\u5813\u7613\ud93e\ub66f\u9576\u39f6\u17d6\u7bc9\ud6ca\ufb5b\u5230\u3cb8\u1024\ubef5\u9118\ufe1e"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()I

    move-result v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(ILcom/ironsource/adqualitysdk/sdk/i/jc$d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data
.end method

.method private declared-synchronized ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->爫()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/ak;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-object p0
.end method

.method private declared-synchronized ﭸ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ﮉ()I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()Z

    move-result v0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return p0
.end method

.method static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/jc;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-object p0
.end method

.method private declared-synchronized ﮌ()Z
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private ﮐ()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$8;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$12;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-object p0
.end method

.method private ﱡ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-void
.end method

.method private ﺙ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:Z

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-void
.end method

.method private ﻏ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-void
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()V

    if-eqz v0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/ae;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;
    .locals 3

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const-string v1, "\uf16a\u15a5\u019d\uf119\u3a89\u1375\u5f5f\u9d14\u4c64\uf97a\u1da3\u586e\u8bc5\ubfd2\ud880\u1bd1\uc92b\u7288\u9724\ud539"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    :cond_0
    return-object v0
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 30
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 31
    :try_start_0
    new-array v4, v4, [C

    .line 32
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 33
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ah;->טּ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 34
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 35
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 36
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 37
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 38
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 39
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 40
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 41
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 42
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 43
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 44
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 45
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 46
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 47
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 48
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 49
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 50
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 51
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 52
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 53
    aput-char v8, v4, v2

    .line 54
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 55
    aput-char v8, v4, v12

    .line 56
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 57
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 58
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 59
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 60
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 61
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 63
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$3;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Z

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->爫:Lcom/ironsource/adqualitysdk/sdk/i/r;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(I)Z
    .locals 1

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)I
    .locals 7

    const/4 v0, 0x6

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x39

    rsub-int/lit8 v3, v3, 0x62

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 11
    :cond_2
    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return v2

    nop

    :array_0
    .array-data 4
        0x68a0f81b
        0x63f28467
        0x69fe60c2
        -0x394daa69
        0x73b271b1
        -0x1ce9174c
    .end array-data

    :array_1
    .array-data 4
        0x68a0f81b
        0x63f28467
        0x69fe60c2
        -0x394daa69
        0x73b271b1
        -0x1ce9174c
    .end array-data

    :array_2
    .array-data 4
        0x68a0f81b
        0x63f28467
        0x69fe60c2
        -0x394daa69
        0x73b271b1
        -0x1ce9174c
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    if-nez v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private ｋ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ag;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/iz;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    const-string v5, "\u5889\u9fdd\u1b4e\u58ed\ub0f1\ueddf\u458d"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v6

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 24
    :catch_0
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 26
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Z

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V

    return-void
.end method

.method private ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;)V

    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 31
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(I)V

    .line 32
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lorg/json/JSONObject;)V

    .line 34
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-void
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$11;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc$b;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z
    .locals 2

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->סּ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 29
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ah;->סּ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 32
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 34
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, ""

    .line 10
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    :try_start_0
    const-string v2, "\u0830\u1037\u6745\u0855\u3f1d\ua810\u3981\u2679\ub537"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p0, "\ue50e\uc34f\ucd6a\ue56b\uec65\u50b5\u93b7\udece\u5809"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p0, "\u5211\u8084\u6258\u5274\uafae\ua063\u3c8b\u2e04\uef15\u6c59"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    const-string p0, "\ua38e\u38f9\ue1b2\ua3eb\u17d3\u1e78\ubf71\u9004\u1e85"

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x30

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 16
    invoke-static {v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    goto :goto_2

    :goto_1
    const/4 p1, 0x6

    .line 18
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x1a

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data

    :array_1
    .array-data 4
        -0x515ebef6
        -0x157056ca
        -0x717a8bac
        -0x375b1404
        -0x72e64faa
        -0x253b3dd9
        0x5a5eb9b4
        -0x41799360
        -0x784b6a51
        -0x6e32c8b5
        -0x4c4a3e5
        0x2061ffcc
        0x2fa3cf41
        0x337f81e1
    .end array-data
.end method

.method private ﾇ(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    .line 22
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;I)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(I)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    if-nez v0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﱟ()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\u6b05\u3734\u2ba4\u6b71\u181e\u3ef3\u7575\ub098\ud600\udbee\u37d5\u75f8\u11ae\u9d02\uf2bf\u364d\u530b\u5028\ubd16\uf8f5\u9ee4\u1382\u7ff5\ubd17\ud99c\ud578\u3a5d\u7e78\u1b36"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\udcba\u807f\udb05\udcc9\uaf48\u2d90\u85da\ua3f5\u61b6\u6ca6\uc738\u668b\ua61f\u2a04\u0207\u253d\ue4ee\ue72a\u4de1\uebd9\u2954\ua4c6\u8f59\uae61\u6e2e\u622e\ucaf6\u6d0b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-object v0
.end method

.method public final declared-synchronized ﻐ()V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Z

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:Z

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 8
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x15

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    throw v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ()V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final ﻛ()V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Z)V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xc

    const/16 v8, 0x10

    const/4 v9, 0x6

    .line 8
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, 0x15

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u55e4\u4385\u09b4\u55c4\u6caa\uf7de\u576d\u79a2\ue8ec\uaf1d\u15c1\ubcce\u2f50\ue9ef\ud0a5\uff36\u6dad\u2493\u9f02\u3199\ua05e"

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-array v3, v9, [I

    fill-array-data v3, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v8, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x15

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-array v2, v9, [I

    fill-array-data v2, :array_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v8, [I

    fill-array-data v5, :array_6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, 0x1000020

    add-int/2addr v4, v7

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Z

    move-result v7

    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ah$9;

    move-object/from16 v3, p4

    invoke-direct {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v6, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-void

    :goto_0
    new-array v0, v9, [I

    fill-array-data v0, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v3, "\ufecb\u8cef\ubfb6\ufe8e\ua3c5\u64a1\ue174\ueac6\u43d9\u6077\ua3cf\u2fa7\u842b\u2684\u66a3\u6c07\uc68f\uebd2\u2910\ua2ec\u0b25\ua843"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void

    :array_0
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data

    :array_1
    .array-data 4
        -0x7f0993f
        0x7f1797bb
        -0x29095130
        -0x83947e7
        0x2113c84b
        -0xf61bf63
        0x51c364e3
        0x3f9f566
        0x72202864
        0x2ebddae5
        0x6b93edd
        -0x7e1a79ab
    .end array-data

    :array_2
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data

    :array_3
    .array-data 4
        0x6494a7cd
        0x8820e6
        0x63ff154d
        -0x80e5e2e
        0x3d81216a
        0x3d0fec5d
        -0x4890d463
        0x496f939e    # 981305.9f
        0xc81a9a6
        0x2df18aca
        -0x28422b8f
        -0x1e450301
        0x47ccd464
        0x76df3407
        -0x436f5593
        0x117e7996
    .end array-data

    :array_4
    .array-data 4
        -0x201cbdec
        -0x7541ae99
        -0x4bc95e9
        -0x764432b2
        0x720a9a79
        -0x4d04e4a
        0x86d9a45
        0x34d29ab0
        0x4621fd1a
        -0x312acd3d
        -0x2f3752dc
        -0xae0faf
    .end array-data

    :array_5
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data

    :array_6
    .array-data 4
        -0x7f0993f
        0x7f1797bb
        -0x29095130
        -0x83947e7
        0x2113c84b
        -0xf61bf63
        0x51c364e3
        0x3f9f566
        0x72202864
        0x2ebddae5
        0x3bf8ab4f
        0x78a4fcf4
        -0x60d7036
        -0x51d66ac8
        0x42c10408
        -0x7e8534af
    .end array-data

    :array_7
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data
.end method

.method public final ｋ()V
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()V
    .locals 7

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:Z

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:Z

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :goto_2
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v1

    const-string v1, "\uabed\uf07a\ud1de\uaba8\udf50\u1699\u8f1c\u98fe\u16ff\u1ce2\ucda7\u5d9f\ud10d\u5a0d\u08c0\u1e10\u93bd\u9772\u475a\ud0de\u5e2f\ud4c3\u858d\u957a\u196a\u1230\uc021\u5604\udbc3\u6f86"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7da30a6d
        -0x27549fa4
        0x23381000
        0x17945155
        -0x6163c1de    # -1.654284E-20f
        0x632901c9
    .end array-data
.end method

.method public final ﾒ()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    return-void
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->乁:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﬤ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    div-int/2addr p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
