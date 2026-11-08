.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻛ:[I

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x6d4830a5    # -1.1600041E-27f
        -0x132c1a23
        0x904ebf2    # 1.5999863E-33f
        -0x16cae2a3
        0x1d4d4cc3
        -0x41db2512
        0x753a7e86
        0x27743949
        -0x20377920
        -0x4636b036
        -0xeeec2c2
        -0x61d77dd0
        -0x3f59e5ea
        0x483bfd19
        0xcfc82de
        0x5b872a2b
        0x55a5fec5
        0x4ae22f3a    # 7411613.0f
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﻐ:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method

.method private static ｋ([II)Ljava/lang/String;
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﻛ:[I

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
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->סּ:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﬤ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const v3, -0x469fc1ec

    .line 21
    .line 22
    .line 23
    const v4, -0x412d0223

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3}, [I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 35
    move-result v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ｋ([II)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱟ:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ｋ:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;

    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﻐ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﱡ:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x57

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x80

    .line 68
    .line 69
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﾒ:I

    .line 70
    .line 71
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮐ:Ljava/lang/String;

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﱡ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x73

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﾒ:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_1
    const/16 v3, 0x8

    .line 90
    .line 91
    new-array v3, v3, [I

    .line 92
    .line 93
    .line 94
    fill-array-data v3, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    move-result v4

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ｋ([II)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    new-array v5, v5, [I

    .line 118
    .line 119
    .line 120
    fill-array-data v5, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 124
    move-result v1

    .line 125
    .line 126
    rsub-int/lit8 v1, v1, 0x1b

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ｋ([II)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﾇ:Landroid/webkit/WebView;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/az$e;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;->ﻐ:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :array_0
    .array-data 4
        0x7b0f2abc
        -0x70bc8b1d
        -0x1b0ffbe7
        -0x7e600775
        0x7c7e9844
        0x9216af0
        0x3ae76ae7
        -0x46c94bb2
    .end array-data

    .line 191
    :array_1
    .array-data 4
        -0x124724e1
        -0x4e5e55d8
        0x5fbe2493
        0x1fe3fb8a
        -0x44372e49
        0x45000fc7
        -0x7a1b087d
        -0x65f7f316
        -0x1f3cb18a
        -0x279b002b
        0x5e8719d
        -0x645dad6c
        0x64b41f2b
        0x11d25f44
    .end array-data
.end method
