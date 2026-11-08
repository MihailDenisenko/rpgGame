.class final Lcom/ironsource/adqualitysdk/sdk/i/jh$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:C = '\u0006'


# instance fields
.field private synthetic ﻐ:Landroid/view/MotionEvent;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x47s
        0x6cs
        0x6fs
        0x62s
        0x61s
        0x54s
        0x75s
        0x63s
        0x68s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x53s
        0x76s
        0x20s
        0x64s
        0x66s
        0x3as
        0x7bs
        0x2cs
        0x7ds
        0x45s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﻐ:Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :cond_0
    check-cast p2, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﻛ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾒ:C

    .line 16
    .line 17
    new-array v3, p0, [C

    .line 18
    .line 19
    rem-int/lit8 v4, p0, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget-char v4, p2, p0

    .line 26
    sub-int/2addr v4, p1

    .line 27
    int-to-char v4, v4

    .line 28
    .line 29
    aput-char v4, v3, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    .line 36
    if-le p0, v4, :cond_5

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 40
    .line 41
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 42
    .line 43
    if-ge v5, p0, :cond_5

    .line 44
    .line 45
    aget-char v5, p2, v5

    .line 46
    .line 47
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 48
    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 50
    add-int/2addr v5, v4

    .line 51
    .line 52
    aget-char v5, p2, v5

    .line 53
    .line 54
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 55
    .line 56
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 57
    .line 58
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 63
    .line 64
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 65
    sub-int/2addr v6, p1

    .line 66
    int-to-char v6, v6

    .line 67
    .line 68
    aput-char v6, v3, v5

    .line 69
    .line 70
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 71
    add-int/2addr v5, v4

    .line 72
    .line 73
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 74
    sub-int/2addr v6, p1

    .line 75
    int-to-char v6, v6

    .line 76
    .line 77
    aput-char v6, v3, v5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 82
    div-int/2addr v5, v2

    .line 83
    .line 84
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 85
    .line 86
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 87
    rem-int/2addr v5, v2

    .line 88
    .line 89
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 90
    .line 91
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 92
    div-int/2addr v5, v2

    .line 93
    .line 94
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 95
    .line 96
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 97
    rem-int/2addr v5, v2

    .line 98
    .line 99
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 100
    .line 101
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 102
    .line 103
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    .line 112
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 113
    .line 114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    .line 119
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 120
    .line 121
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 122
    mul-int/2addr v5, v2

    .line 123
    .line 124
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 125
    add-int/2addr v5, v6

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 128
    mul-int/2addr v6, v2

    .line 129
    .line 130
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 134
    .line 135
    aget-char v5, v1, v5

    .line 136
    .line 137
    aput-char v5, v3, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    aget-char v5, v1, v6

    .line 142
    .line 143
    aput-char v5, v3, v7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 147
    .line 148
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 149
    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    .line 157
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 158
    .line 159
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    .line 164
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 165
    .line 166
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 167
    mul-int/2addr v5, v2

    .line 168
    .line 169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 170
    add-int/2addr v5, v6

    .line 171
    .line 172
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 173
    mul-int/2addr v6, v2

    .line 174
    .line 175
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 176
    add-int/2addr v6, v7

    .line 177
    .line 178
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 179
    .line 180
    aget-char v5, v1, v5

    .line 181
    .line 182
    aput-char v5, v3, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    aget-char v5, v1, v6

    .line 187
    .line 188
    aput-char v5, v3, v7

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 192
    mul-int/2addr v5, v2

    .line 193
    .line 194
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 195
    add-int/2addr v5, v6

    .line 196
    .line 197
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 198
    mul-int/2addr v6, v2

    .line 199
    .line 200
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 201
    add-int/2addr v6, v7

    .line 202
    .line 203
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 204
    .line 205
    aget-char v5, v1, v5

    .line 206
    .line 207
    aput-char v5, v3, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    aget-char v5, v1, v6

    .line 212
    .line 213
    aput-char v5, v3, v7

    .line 214
    .line 215
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u0003\u0007\u0008\t\n\u000b\u0006\r\u000e\u000f\u000e\u0010\u0011\u000e\u0010\u0010\u000b\r\u0013"

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x4f

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﺙ:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﻐ:Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v6

    .line 24
    .line 25
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﻐ:Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(II)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ()J

    .line 45
    move-result-wide v8

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    .line 49
    move-result-wide v10

    .line 50
    move-object v5, v4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(IIJJ)V

    .line 54
    .line 55
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/ik;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 66
    move-result v4

    .line 67
    .line 68
    shr-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v4, v4, 0x1a

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 75
    move-result v8

    .line 76
    .line 77
    cmpl-float v5, v8, v5

    .line 78
    .line 79
    rsub-int/lit8 v5, v5, 0x77

    .line 80
    int-to-byte v5, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    move-result v8

    .line 98
    .line 99
    rsub-int/lit8 v8, v8, 0x31

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 103
    move-result v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x36

    .line 106
    int-to-byte v9, v9

    .line 107
    .line 108
    const-string v10, "\u0000\u0003\u0007\u0008\u0006\u0014\u000e\u000c\u000e\u000f\u0012\u0018\u0010\u000e\r\u0013\u000b\u0010\u0013\u0019\u0014\u0000\u000c\u0012\u0014\u0000\u0015\u0013\u0004\u0003\u0008\u000c\u0017\u0007\u0013\u0006\u00a5\u00a5\r\u0015\u0008\u0010\u0000\u0010\u0011\u0007\u0016\u0013\u00b1"

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 126
    move-result v6

    .line 127
    .line 128
    shr-int/lit8 v6, v6, 0x8

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 134
    move-result v8

    .line 135
    .line 136
    rsub-int/lit8 v8, v8, 0x2f

    .line 137
    int-to-byte v8, v8

    .line 138
    .line 139
    const-string v9, "\u0012\u0013"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    move-result-wide v6

    .line 158
    .line 159
    cmp-long v6, v6, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 163
    move-result v7

    .line 164
    .line 165
    rsub-int/lit8 v7, v7, 0x1

    .line 166
    int-to-byte v7, v7

    .line 167
    .line 168
    const-string v8, "~"

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﺙ:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    rem-int/lit16 v0, v0, 0x80

    .line 193
    .line 194
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ:I

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 199
    move-result-wide v5

    .line 200
    .line 201
    cmp-long v5, v5, v1

    .line 202
    .line 203
    rsub-int/lit8 v5, v5, 0x1a

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 207
    move-result v6

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x77

    .line 210
    int-to-byte v6, v6

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string v5, ""

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 224
    move-result v5

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x10

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 230
    move-result v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x63

    .line 233
    int-to-byte v1, v1

    .line 234
    .line 235
    const-string v2, "\u001b\r\u000e\u0003\u000c\u0015\u0008\u0010\u0014\u0000\u0011\u0002\u0000\u0008\u0008\t"

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 247
    return-void
.end method
