.class public final Lcom/ironsource/adqualitysdk/sdk/i/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ﾇ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x114d313
        -0x32a6f1cd
        -0x495145ae
        -0x43ecef52
        0x60016d90
        -0x2ee845c2
        0x51c2f4d4
        0x6afb74a1
        -0x2062ce04
        -0x20f9c9a1
        -0x566844ea
        0x135a2fab
        0x3454fd37
        0x4cf7c68d    # 1.2990577E8f
        -0x3dc00189
        -0x4321b426
        0x6fe12183
        -0x28b0cd1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0xd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ([II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0xb

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :array_0
    .array-data 4
        -0x26550cba
        -0x12c619a8
        0x4d4b6021    # 2.1325467E8f
        0x4b819717    # 1.6985646E7f
        0x4b03c61b    # 8635931.0f
        -0x579bc68d    # -1.2669E-14f
        0x44d1a306
        -0x79e6096b
    .end array-data
.end method

.method public static ｋ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :array_0
    .array-data 4
        -0x26550cba
        -0x12c619a8
        0x4d4b6021    # 2.1325467E8f
        0x4b819717    # 1.6985646E7f
        0x4b03c61b    # 8635931.0f
        -0x579bc68d    # -1.2669E-14f
        0x44d1a306
        -0x79e6096b
    .end array-data
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    const/16 v0, 0x40

    .line 3
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x41

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:[I

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

.method public static ﾒ(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ(Ljava/util/Map;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    move p0, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x6f

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    .line 30
    move p0, v1

    .line 31
    :goto_0
    const/4 v2, 0x5

    .line 32
    add-int/2addr v2, p0

    .line 33
    .line 34
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0xd

    .line 39
    .line 40
    rem-int/lit16 p1, p0, 0x80

    .line 41
    .line 42
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    .line 43
    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    return v0
.end method
