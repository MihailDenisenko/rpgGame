.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C

.field private static ﱡ:[C

.field private static ﺙ:I

.field private static ﻛ:[I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field final synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻛ:[I

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﱟ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﱡ:[C

    return-void

    :array_0
    .array-data 4
        0x58836b2b
        0x73931ca0
        -0x3816a07a
        0x1b973e43
        -0xa81ff60
        0x2b0aaf26
        -0x4497f3d0
        0x47f3b55b
        -0x46554419
        -0x7414dedb
        0x55d1bc85
        0x3bec13a6
        -0x63fef43b
        0x1bae083d
        -0x45e18d85
        -0x1b06cbff
        0x70c69936
        0x7af6e2d3
    .end array-data

    :array_1
    .array-data 2
        0x44s
        0x49s
        0x53s
        0x41s
        0x42s
        0x4cs
        0x45s
        0x43s
        0x6fs
        0x6es
        0x65s
        0x63s
        0x74s
        0x72s
        0x4ds
        0x61s
        0x67s
        0x20s
        0x69s
        0x73s
        0x64s
        0x62s
        0x6cs
        0x4bs
        0x76s
        0x79s
        0x75s
        0x70s
        0x68s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4es
        0x4fs
        0x50s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 12
    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 25
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 26
    :try_start_0
    new-array v4, v4, [C

    .line 27
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 28
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻛ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 29
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 30
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 31
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 32
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 33
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 34
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 35
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 36
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 37
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 38
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 39
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 40
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 41
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 42
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 43
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 44
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 45
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 46
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 47
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 48
    aput-char v8, v4, v2

    .line 49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 50
    aput-char v8, v4, v12

    .line 51
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 52
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 53
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 54
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 55
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 56
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 58
    :goto_2
    monitor-exit v3

    throw p0
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﱡ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﱟ:C

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
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﺙ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﮐ:I

    .line 2
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0x4d0b960

    const v3, 0x53dc135

    .line 3
    filled-new-array {v2, v3}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    int-to-byte v9, v9

    const-string v10, "\u0001\u0002\u0003\u0004\u0005\u0000\u000c\u0006"

    invoke-static {v7, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "\u0008\t\u00e4\u00e4\u000b\u0006\u000e\u0006\u000e\u000f\u0015\u000f\u0010\u0011\u0007\u0010"

    const/16 v13, 0x30

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    invoke-static {v4, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x36

    int-to-byte v7, v7

    const-string v8, "\u0017\u0011\t\n\n\u000b\u0006\u0011\u0007\u000e\u000c\u0017\u0017\r\u0015\u0013\u0015\r\u0016\u0017\u0008\u0016"

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    move-result-object v4

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 9
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/az$5;

    invoke-direct {v7, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$a;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    iget-object v14, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    invoke-static {v7, v14}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x76

    int-to-byte v7, v7

    invoke-static {v4, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-static {v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    move-result-object v4

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 13
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/az$5;

    invoke-direct {v8, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$a;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5d

    int-to-byte v6, v6

    const-string v7, "\u0017\u0008\u00d0"

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﺙ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﮐ:I

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;

    invoke-direct {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$4;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 18
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const v4, -0x7215079

    const v5, 0x3f37e1b8

    .line 19
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    move-result-object v4

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    .line 21
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/i/az$4;

    invoke-direct {v14, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 22
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    invoke-static {v4, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v14 .. v19}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 23
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x69

    int-to-byte v12, v12

    const-string v14, "\u000e\u0005\u0005\u0012\u000c\u001d\u0007\u0010\u0014\u0013\t\n\u0089"

    invoke-static {v9, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v10

    add-int/lit8 v9, v9, 0x25

    invoke-static {v8, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    const-string v8, "\u000c\u0017\u0017\r\n\t\r\u000c\u001c\u0007\r\u000c\u0014\u0019\u0080\u0080\u0007\u000e\u0010\u0006\u0017\u000e\u0013\u001b\u000c\r\"\u0010\u0017\u0011\t\n\n\u000b\u0006\u0011\u0007\u000e"

    invoke-static {v9, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 24
    :goto_0
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        -0x144daa0a
        -0x5ffc0ed1
        0x79300178
        -0x2fec1b3b
        -0x65641ee9
        0x76c19013
        -0x56875a41
        -0x116fff36
        0x35d1996f
        0x73e91d25
        0x530bcecf
        -0xea9014f
        -0x2da6f1b0
        -0xd8e18fa
        -0x68ed9b14
        -0x2bb168a3
        -0x2ef2df6f
        0x32cbfd2f
        0x7c99745e
        -0xb2b2bf1
    .end array-data

    :array_1
    .array-data 4
        0x8379f0b
        -0x2ffeb518
        0x1eb172da
        -0x2758e136    # -1.4700054E15f
        -0x60ebc703
        -0x7f8be042
        0x459b26db
        -0x137e47b2
        0x5ea28457
        0x36a74658
    .end array-data
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    .line 13
    .line 14
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/az$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 25
    move-result v2

    .line 26
    .line 27
    cmpl-float v1, v2, v1

    .line 28
    .line 29
    rsub-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 33
    move-result v2

    .line 34
    shr-int/2addr v2, v0

    .line 35
    .line 36
    rsub-int/lit8 v2, v2, 0x76

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    const-string v3, "\u0008\t\u00e4\u00e4\u000b\u0006\u000e\u0006\u000e\u000f\u0015\u000f\u0010\u0011\u0007\u0010"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ([II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v4, p1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 96
    .line 97
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﺙ:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0xd

    .line 100
    .line 101
    rem-int/lit16 v0, p1, 0x80

    .line 102
    .line 103
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﮐ:I

    .line 104
    .line 105
    rem-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    return-void

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :array_0
    .array-data 4
        -0x67f84569
        -0x3ffd8864
        -0x4879a3d8
        -0x53d42e93
        0x29f3fb37
        -0x2703f022
        -0x480f0d6c
        0x2434c80e
        -0x37382030    # -409342.5f
        -0x63ff050b
        0x3e2892b0
        0x68727389
        -0x15c2be23
        0x1fa411dc
        -0x5c2c4824
        0x4e414473    # 8.1062214E8f
    .end array-data
.end method
