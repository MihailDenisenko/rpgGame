.class final Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﾇ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[I = null

.field private static ﱡ:C = '\ueabc'

.field private static ﺙ:I

.field private static ﻛ:J

.field private static ﾇ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field final synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﱟ:[I

    return-void

    :array_0
    .array-data 4
        -0x1d433777
        -0x440b3820
        -0x2d7640f5
        0x86b43a9
        0x363f03da
        0x7f9cb43
        0x746c76ff
        0x3832f997
        0x1a0f983a
        -0x22b817a5
        -0x449f5d75
        0x636b4770
        0x5c5e3204
        0x37086dc0
        0x30d8058b
        0x29b616a8
        0x54acc4b4
        0x5f022180
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﾒ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private ﻐ(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;)V

    .line 17
    int-to-long v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;J)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method

.method private static ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 26
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 27
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 28
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 29
    array-length p1, p2

    .line 30
    new-array p3, p1, [C

    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 32
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 33
    rem-int/lit8 v3, v3, 0x4

    .line 34
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 35
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 36
    aput-char v1, p0, v3

    .line 37
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﾇ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﱡ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 38
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_1
    monitor-exit v0

    throw p0
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﱟ:[I

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
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﮐ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x4d

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﺙ:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ｋ()I

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    div-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ｋ()I

    .line 36
    move-result p1

    .line 37
    .line 38
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﮐ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x47

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﺙ:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, p2

    .line 47
    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    new-array v2, v2, [I

    .line 56
    .line 57
    .line 58
    fill-array-data v2, :array_0

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 64
    move-result v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x22

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﾒ([II)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    sub-int/2addr p2, v2

    .line 94
    int-to-char p2, p2

    .line 95
    .line 96
    const/high16 v2, 0x1000000

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    .line 103
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 104
    .line 105
    const-string v3, "\u23ab\u411f\ud0fa\udb2e"

    .line 106
    .line 107
    const-string v4, "\u7086\ubf38\u439e\uaf9b\ua78a\ufaf6\u2f99\u8ee7\u6bae\u11e8\u4d27\ub222"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p2, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    const/16 p2, 0x193

    .line 121
    .line 122
    if-eq p1, p2, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)I

    .line 134
    move-result p2

    .line 135
    .line 136
    if-ge p1, p2, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ト()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ(I)V

    .line 146
    .line 147
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﮐ:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x39

    .line 150
    .line 151
    rem-int/lit16 p2, p1, 0x80

    .line 152
    .line 153
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﺙ:I

    .line 154
    .line 155
    rem-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    return-void

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :array_0
    .array-data 4
        0x19fce8b4
        -0x6522d66d
        0x779edd2c
        -0x9edffa
        0x1569ce6f
        0x63b23029
        -0x1e6c900
        0x5268a694
        -0x48dcd62f
        0x799cbeb9
        0x204f8cd1
        -0x5c0238f9
        -0x5b714357
        0x10d124bd
        -0x7f721c43
        0x1c12fc04
        0x6e3ff
        -0x3c93fe1d    # -236.00737f
    .end array-data
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﮐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    const-string v4, "\u7086\ubf38\u439e\uaf9b\ua78a\ufaf6\u2f99\u8ee7\u6bae\u11e8\u4d27\ub222"

    const-string v5, "\u23ab\u411f\ud0fa\udb2e"

    const-wide/16 v6, 0x0

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ｋ()I

    move-result v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾒ()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x31bd

    if-lt v0, v12, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ｋ()I

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﾒ()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0xc8

    if-lt v0, v12, :cond_0

    .line 6
    :goto_1
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﺙ:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﮐ:I

    const/16 v12, 0x12b

    if-le v0, v12, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    const-string v11, "\u1f7a\ud549\u774d\u2c86"

    const/16 v12, 0x30

    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v14, 0x8676

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const-string v14, "\uda31\ub2ab\u503d"

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    const v16, 0x4dd5491f    # 4.4729238E8f

    sub-int v15, v16, v15

    invoke-static {v11, v13, v14, v15, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ()V

    .line 10
    :cond_3
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v6

    add-int/lit8 v13, v13, -0x1

    invoke-static {v5, v11, v4, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v13, "\u80ab\u9cb3\u7784\u74df"

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v15, 0xdf78

    add-int/2addr v14, v15

    int-to-char v14, v14

    const-string v15, "\uc08b\u8757\uf961\uf102\ue350\ua926\ub9b7\u5b01\u8687\u0a2d\ud73c\ud244\ubd28\ud62a\ue98e\uc354\ubcca\ueca3\u7f37\u3635\u3e32\u40f3\ua1b3\uf5aa\u1361\u3e01\u55ff\ub781\u8db2"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const v17, -0x7b634c81

    sub-int v2, v17, v16

    invoke-static {v13, v14, v15, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    const v13, 0x31da1560

    const v14, -0x367cedba

    filled-new-array {v14, v13}, [I

    move-result-object v13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    invoke-static {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﾒ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﾇ(J)V

    .line 13
    const-string v11, "\u3da6\u22b4\u956e\u22a3"

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v14, 0xa395

    add-int/2addr v13, v14

    int-to-char v13, v13

    const-string v14, "\u778d\ub1be\u80d7"

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const v16, 0x6e22b43d

    sub-int v15, v16, v15

    invoke-static {v11, v13, v14, v15, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v11

    const/16 v13, 0x8

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0xd

    invoke-static {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﾒ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    .line 15
    const-string v2, "\ud6a3\u8ce0\u00e0\u3a49"

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4901

    int-to-char v11, v11

    const-string v13, "\u4b14\u3562"

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    invoke-static {v2, v11, v13, v14, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ()J

    move-result-wide v13

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v2, "\ub395\uec5d\uf504\ud2b0"

    invoke-static {v9, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0xb0f6

    add-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\ub226\udfce"

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v3

    invoke-static {v2, v11, v12, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    move-result-wide v11

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ｋ(Lorg/json/JSONObject;J)V

    .line 18
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    invoke-virtual {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->ﾒ(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 19
    :goto_2
    invoke-virtual {v1, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﺙ:I

    return-void

    .line 21
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v5, v2, v4, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [I

    fill-array-data v4, :array_1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v5, v5, 0x20

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 22
    :goto_4
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)V

    .line 23
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ゥ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$5;->ﻐ(I)V

    return-void

    :array_0
    .array-data 4
        0x7e98952a
        0x41614d8b
        0x2d777de5
        -0x3b2b3720
        0x5cef9677
        0x695c7aae
        -0x7d298c41
        0x32df2ac6
    .end array-data

    :array_1
    .array-data 4
        0x19fce8b4
        -0x6522d66d
        0x3eed2227
        -0x241df0ac
        -0x36813114
        0x143d4178
        -0x420128df
        0x60c00249
        -0x12e4e9a
        -0x3b3f2341
        -0x2180dda7
        0x9e5a40c
        -0x2a183a2c
        0x2dda26b1
        0x7a8a69cb
        -0x3f729504
    .end array-data
.end method
