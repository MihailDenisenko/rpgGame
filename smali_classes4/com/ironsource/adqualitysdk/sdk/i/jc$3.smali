.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc$b;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x3aa13947
        0x5cf42f60
        -0x221524cc
        -0x2ff1d8b7
        -0xdd0b8d5
        -0x1a62b68b
        0x443add0f
        -0x25143a12
        -0x54f1b9a2
        -0x5d2025a1
        -0x30b6e304
        -0x6c65ef3a
        0x2af4d6b4
        -0x2bc25df5
        -0x30d6b4f8
        0x78250205
        -0x2a8376c3
        0x50daab23
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/jc$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    :try_start_0
    new-array v4, v4, [C

    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    .line 14
    new-array v5, v5, [C

    .line 15
    .line 16
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻛ:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, [I

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 26
    .line 27
    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 28
    array-length v9, p0

    .line 29
    .line 30
    if-ge v8, v9, :cond_1

    .line 31
    .line 32
    aget v9, p0, v8

    .line 33
    .line 34
    shr-int/lit8 v10, v9, 0x10

    .line 35
    int-to-char v10, v10

    .line 36
    .line 37
    aput-char v10, v4, v7

    .line 38
    int-to-char v9, v9

    .line 39
    .line 40
    aput-char v9, v4, v2

    .line 41
    .line 42
    add-int/lit8 v11, v8, 0x1

    .line 43
    .line 44
    aget v11, p0, v11

    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    .line 48
    aput-char v11, v4, v0

    .line 49
    add-int/2addr v8, v2

    .line 50
    .line 51
    aget v8, p0, v8

    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    .line 55
    aput-char v8, v4, v12

    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    .line 59
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 60
    .line 61
    shl-int/lit8 v9, v11, 0x10

    .line 62
    add-int/2addr v9, v8

    .line 63
    .line 64
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 68
    move v8, v7

    .line 69
    .line 70
    :goto_1
    if-ge v8, v1, :cond_0

    .line 71
    .line 72
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 73
    .line 74
    aget v10, v6, v8

    .line 75
    xor-int/2addr v9, v10

    .line 76
    .line 77
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    .line 81
    move-result v9

    .line 82
    .line 83
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 84
    xor-int/2addr v9, v10

    .line 85
    .line 86
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 87
    .line 88
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 89
    .line 90
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 91
    .line 92
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 93
    .line 94
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 101
    .line 102
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 103
    .line 104
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 105
    .line 106
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 107
    .line 108
    aget v9, v6, v1

    .line 109
    xor-int/2addr v8, v9

    .line 110
    .line 111
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 112
    .line 113
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 114
    .line 115
    const/16 v9, 0x11

    .line 116
    .line 117
    aget v9, v6, v9

    .line 118
    xor-int/2addr v8, v9

    .line 119
    .line 120
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 121
    .line 122
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 123
    .line 124
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 125
    .line 126
    ushr-int/lit8 v9, v8, 0x10

    .line 127
    int-to-char v9, v9

    .line 128
    .line 129
    aput-char v9, v4, v7

    .line 130
    int-to-char v8, v8

    .line 131
    .line 132
    aput-char v8, v4, v2

    .line 133
    .line 134
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 135
    .line 136
    ushr-int/lit8 v9, v8, 0x10

    .line 137
    int-to-char v9, v9

    .line 138
    .line 139
    aput-char v9, v4, v0

    .line 140
    int-to-char v8, v8

    .line 141
    .line 142
    aput-char v8, v4, v12

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 146
    .line 147
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 148
    .line 149
    shl-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    aget-char v10, v4, v7

    .line 152
    .line 153
    aput-char v10, v5, v9

    .line 154
    .line 155
    shl-int/lit8 v9, v8, 0x1

    .line 156
    add-int/2addr v9, v2

    .line 157
    .line 158
    aget-char v10, v4, v2

    .line 159
    .line 160
    aput-char v10, v5, v9

    .line 161
    .line 162
    shl-int/lit8 v9, v8, 0x1

    .line 163
    add-int/2addr v9, v0

    .line 164
    .line 165
    aget-char v10, v4, v0

    .line 166
    .line 167
    aput-char v10, v5, v9

    .line 168
    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 170
    add-int/2addr v9, v12

    .line 171
    .line 172
    aget-char v10, v4, v12

    .line 173
    .line 174
    aput-char v10, v5, v9

    .line 175
    add-int/2addr v8, v0

    .line 176
    .line 177
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    return-object p0

    .line 187
    :goto_2
    monitor-exit v3

    .line 188
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 9
    .line 10
    .line 11
    const v2, -0x617f42b2

    .line 12
    .line 13
    .line 14
    const v3, -0x308be11e

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﾒ([II)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$3$4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc$3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 53
    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ｋ:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0xb

    .line 57
    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﾒ:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x23

    .line 67
    div-int/2addr v0, v3

    .line 68
    :cond_0
    return-void
.end method
