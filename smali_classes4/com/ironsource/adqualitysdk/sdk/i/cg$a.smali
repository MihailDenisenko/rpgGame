.class Lcom/ironsource/adqualitysdk/sdk/i/cg$a;
.super Lcom/unity3d/services/core/webview/WebViewApp;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hc<",
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:Z = false

.field private static ﱟ:Z = false

.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻏ:I

.field private static ﻛ:[I

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻛ:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﮐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱟ:Z

    const/16 v0, 0x12b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﺙ:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ:[C

    return-void

    :array_0
    .array-data 4
        -0x45c123af
        -0x43dd10f0
        -0xbda78fb
        -0x594972be
        0x5703b913
        -0x5d587e83
        0x42a27a9a
        0x57ea86e8
        -0x78586123
        0x26274d8d
        0x5fa3dccb
        -0x2e0cbac3
        0x398aa58f
        0x70fdf881
        0x7664de4b
        0x1f3ef0f
        0x1f80494f
        0x54b8dee7
    .end array-data

    :array_1
    .array-data 2
        0x182s
        0x190s
        0x18ds
        0x181s
        0x194s
        0x1a2s
        0x16cs
        0x19bs
        0x159s
        0x19es
        0x177s
        0x19as
        0x18cs
        0x18fs
        0x192s
        0x19fs
        0x171s
        0x197s
        0x1a0s
        0x19ds
        0x178s
        0x16es
        0x174s
        0x199s
        0x1a5s
        0x191s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;Lcom/unity3d/services/core/webview/WebViewApp;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﺙ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱟ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﮐ:Z

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

.method private ﻛ()Lcom/unity3d/services/core/webview/WebViewApp;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻛ:[I

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
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 23
    move-result v3

    .line 24
    .line 25
    shr-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0x16

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x59

    .line 51
    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x633ab62c
        -0x375d0ff3
        -0x58e18f61
        -0x63ed217a
        0x7ba4d51d
        0x77969c4f
        -0x63fbdeb
        0x4a08ccfe    # 2241343.5f
    .end array-data
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x79

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x67

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v4, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x16

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x39

    .line 96
    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x610dfbe6
        -0x7e3e6a70
        0x2a6a3cee
        0x20db0a
        0x7ba4d51d
        0x77969c4f
        -0x63fbdeb
        0x4a08ccfe    # 2241343.5f
    .end array-data

    :array_1
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x610dfbe6
        -0x7e3e6a70
        0x2a6a3cee
        0x20db0a
        0x7ba4d51d
        0x77969c4f
        -0x63fbdeb
        0x4a08ccfe    # 2241343.5f
    .end array-data
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x77

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int v2, v4, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0xd

    .line 97
    .line 98
    rem-int/lit16 v1, v0, 0x80

    .line 99
    .line 100
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 101
    .line 102
    rem-int/lit8 v0, v0, 0x2

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    return-object v1

    .line 107
    :cond_2
    throw v1

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x610dfbe6
        -0x7e3e6a70
        0x432e5686
        -0x59399d87
        -0x66fe645a
        0x6a20f188
        -0x62136bd3
        -0x662970a2
        -0x1ead060e
        -0xb3c425d
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x610dfbe6
        -0x7e3e6a70
        0x432e5686
        -0x59399d87
        -0x66fe645a
        0x6a20f188
        -0x62136bd3
        -0x662970a2
        -0x1ead060e
        -0xb3c425d
    .end array-data
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    rsub-int/lit8 v3, v3, 0x27

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x4d

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x77

    .line 57
    .line 58
    rem-int/lit16 v3, v2, 0x80

    .line 59
    .line 60
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    return-object v0

    .line 66
    :cond_0
    throw v1

    .line 67
    .line 68
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x2b

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x610dfbe6
        -0x7e3e6a70
        0x755489ad
        -0x4914a3b4
        0x3f4dfc10
        -0x9aadd79
        -0x78d8d9a6
        -0x9a6c4ef
        -0x26c639c7
        0x58783fc5
        0x712e2f81
        -0x6a8af3f2
        -0x77bdb286
        -0x21abda76
        0x79c3ee66
        -0x58768dce
    .end array-data
.end method

.method public getWebAppFailureCode()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x16

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x7f

    .line 21
    .line 22
    const-string v3, "\u0082\u008e\u008c\u0096\u0082\u0094\u0093\u0092\u0085\u008d\u0091\u0088\u0088\u0087\u0083\u0082\u0081\u0090\u0082\u008f\u0089\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0xb

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    return v3
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0082\u008f\u008d\u008a\u008a\u0082\u0095\u0082\u0094\u0093\u0092\u0085\u008d\u0091\u0088\u0088\u0087\u0083\u0082\u0081\u0090\u0082\u008f\u0089\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    cmp-long v2, v6, v2

    .line 28
    .line 29
    const/16 v3, 0x27

    .line 30
    .line 31
    ushr-int v2, v3, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    cmp-long v2, v6, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x7e

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x63

    .line 92
    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 96
    return-object v4
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x15

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x4f

    .line 49
    .line 50
    rem-int/lit16 v2, v2, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x75

    .line 61
    .line 62
    rem-int/lit16 v3, v2, 0x80

    .line 63
    .line 64
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    return-object v0

    .line 70
    :cond_0
    throw v1

    .line 71
    :cond_1
    return-object v1

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x610dfbe6
        -0x7e3e6a70
        0x21b7f19e
        -0x7c1bf740
        0x56303c5a
        -0x13860c15
        -0x53541e81
        -0x707815b8
    .end array-data
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    rsub-int/lit8 v3, v3, 0x19

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x9

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x1ca88da7
        0x1740152f
        0x54da896c
        -0x3a6c114b
        -0x721030e8
        -0x2699637
        0x1d09792a
        -0x1c1ec9ad
        0x1d58e20d
        0x4ecd4634
    .end array-data
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    rsub-int/lit8 v3, v3, 0x17

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

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
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, p2, p3, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    rem-int/lit16 v3, v2, 0x80

    .line 59
    .line 60
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 61
    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1d

    .line 78
    .line 79
    rem-int/lit16 p2, p1, 0x80

    .line 80
    .line 81
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    return v4

    .line 87
    :cond_2
    throw v1

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x1ca88da7
        0x1740152f
        0x54da896c
        -0x3a6c114b
        0x75e6a372
        0x4bf5d319    # 3.2220722E7f
        -0x680c258f
        -0x32806715
    .end array-data
.end method

.method public isWebAppInitialized()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v4

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x5

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    .line 50
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x63

    .line 53
    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x54

    .line 63
    div-int/2addr v0, v3

    .line 64
    :cond_1
    return v3

    .line 65
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x1ca88da7
        0x1740152f
        0x2dda1b1e
        -0x2c4b89af
        -0x389734f4
        0x636022
        -0x7103338d
        -0x4c675a31
        -0x4aab5c85
        0x4ec99a3f
        0x55d54f3f
        0x1057d54b
    .end array-data
.end method

.method public isWebAppLoaded()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    rsub-int/lit8 v3, v3, 0x7f

    .line 20
    .line 21
    const-string v4, "\u008e\u0082\u008e\u008d\u008c\u008b\u0088\u0088\u0087\u0083\u0082\u0081\u008a\u0085\u0089\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xb

    .line 44
    .line 45
    rem-int/lit16 v3, v1, 0x80

    .line 46
    .line 47
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x7

    .line 57
    div-int/2addr v1, v2

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    .line 65
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x4d

    .line 68
    .line 69
    rem-int/lit16 v1, v0, 0x80

    .line 70
    .line 71
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    return v2

    .line 77
    :cond_2
    throw v5
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 23
    move-result v3

    .line 24
    .line 25
    shr-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0x19

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x35

    .line 51
    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x77

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        0x3792974c
        0x71d18cb2
        -0x3b25b5b2
        0x5f2d18e1
        -0x721030e8
        -0x2699637
        0x1d09792a
        -0x1c1ec9ad
        0x1d58e20d
        0x4ecd4634
    .end array-data
.end method

.method public resetWebViewAppInitialization()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x16

    .line 19
    .line 20
    rsub-int/lit8 v2, v2, 0x7f

    .line 21
    .line 22
    const-string v3, "\u0098\u008c\u0085\u0090\u008d\u0099\u0085\u0092\u008d\u0085\u0090\u0085\u0098\u0097\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081\u0090\u0082\u008a\u0082\u0094\u0089\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1d

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    throw v4

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    rsub-int/lit8 v4, v4, 0x13

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    filled-new-array {p1, p2, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x6f

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x37

    .line 59
    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 63
    return v3

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x3d1c4b0d
        -0x73d40880
        0x615d3d55
        -0x50d3c1bc
    .end array-data
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 18
    move-result v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x7f

    .line 21
    .line 22
    const-string v3, "\u0098\u008c\u0085\u0090\u008d\u0094\u0093\u008f\u0085\u009a\u0098\u008c\u0096\u0090\u0082\u008a\u0089\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x63

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    throw v4

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public setWebAppFailureCode(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    rsub-int/lit8 v3, v3, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    .line 45
    .line 46
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x47

    .line 49
    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x35

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x21b7f19e
        -0x7c1bf740
        -0x57be9620
        0x76647dbc
        -0x39ef8ef8
        0x2fea5076
        -0x1f130be0
        -0x39d9df80
        -0x6e35f518
        0x7c404a18
    .end array-data
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0xc

    .line 31
    .line 32
    const/16 v5, 0x60

    .line 33
    .line 34
    shl-int v4, v5, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v5, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    .line 64
    fill-array-data v0, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 68
    move-result v4

    .line 69
    .line 70
    shr-int/lit8 v4, v4, 0x10

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x22

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2b

    .line 96
    .line 97
    rem-int/lit16 v1, v0, 0x80

    .line 98
    .line 99
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 100
    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    .line 115
    throw v2

    .line 116
    .line 117
    :cond_2
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x15

    .line 120
    .line 121
    rem-int/lit16 v0, p1, 0x80

    .line 122
    .line 123
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 124
    .line 125
    rem-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    return-void

    .line 129
    :cond_3
    throw v2

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x21b7f19e
        -0x7c1bf740
        -0x57be9620
        0x76647dbc
        -0x39ef8ef8
        0x2fea5076
        -0x7496f644
        -0x433ea655
        0x43b8198c
        0x7f29e12d
        0x89ca0b7
        0x6c0674ac
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x21b7f19e
        -0x7c1bf740
        -0x57be9620
        0x76647dbc
        -0x39ef8ef8
        0x2fea5076
        -0x7496f644
        -0x433ea655
        0x43b8198c
        0x7f29e12d
        0x89ca0b7
        0x6c0674ac
    .end array-data
.end method

.method public setWebAppInitialized(Z)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x4f

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v3

    .line 28
    .line 29
    ushr-int/lit8 v3, v3, 0xb

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0xc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 61
    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    move-result v3

    .line 70
    .line 71
    shr-int/lit8 v3, v3, 0x16

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x69

    .line 101
    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 103
    .line 104
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 105
    .line 106
    rem-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_1
    return-void

    .line 123
    .line 124
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x21b7f19e
        -0x7c1bf740
        -0x57be9620
        0x76647dbc
        0x1c5f1ff4
        0x4872d1e7
        0x109dac87
        0xdddda31
        0x5ceb07ff
        -0x7f65f6ae
    .end array-data

    :array_1
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x21b7f19e
        -0x7c1bf740
        -0x57be9620
        0x76647dbc
        0x1c5f1ff4
        0x4872d1e7
        0x109dac87
        0xdddda31
        0x5ceb07ff
        -0x7f65f6ae
    .end array-data
.end method

.method public setWebAppLoaded(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 23
    move-result v3

    .line 24
    int-to-byte v3, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾒ([II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x23

    .line 57
    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x53dbbce1    # 1.8875334E12f
        0x52c15d6d
        0x24ad29d5
        0x5bfb46bb
        -0x44acce16
        -0x52bed36f
        0x21b7f19e
        -0x7c1bf740
        -0x57be9620
        0x76647dbc
        -0x13d2a973
        -0x32475ba6
        0x55d54f3f
        0x1057d54b
    .end array-data
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    rsub-int/lit8 v2, v2, 0x7f

    .line 14
    .line 15
    const-string v3, "\u0086\u0082\u0085\u0084\u0083\u0082\u0081\u0090\u0082\u008a\u0089\u0088\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ｋ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x49

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 47
    .line 48
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x2f

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 55
    return-void
.end method

.method public final synthetic ｋ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻛ()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$a;->ﻛ()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
