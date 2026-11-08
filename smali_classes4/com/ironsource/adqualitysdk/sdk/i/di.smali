.class public Lcom/ironsource/adqualitysdk/sdk/i/di;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# static fields
.field private static ﭖ:[S = null

.field private static ﭴ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:[B = null

.field private static ﮐ:J = -0x7cd0cd60ab90f757L

.field private static ﱡ:I = -0x2bb7565b

.field private static ﺙ:I = 0x47

.field private static ﻏ:I = 0xbcc1c4d


# instance fields
.field private final ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private ｋ:Ljava/lang/String;

.field private final ﾇ:Lorg/json/JSONObject;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮌ:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        0x3dt
        -0x3ft
        0x21t
        0x2et
        0x1t
        -0x10t
        0x2ft
        -0x2et
        0x8t
        -0x11t
        0x1bt
        -0x7t
        0x1t
        -0x9t
        -0x2ft
        0x20t
        -0x3t
        0xct
        -0x18t
        0xft
        -0x1et
        0x10t
        -0x1dt
        -0x11t
        0x14t
        0xet
        -0x3t
        0x12t
        0x11t
        0x7et
        -0x73t
        -0x7ft
        0x7at
        0x60t
        -0x6dt
        0x67t
        -0x55t
        0x71t
        -0x72t
        0x76t
        -0x77t
        0x7et
        0x71t
        -0x6dt
        0x6et
        0x5ft
        -0x4ft
        0x73t
        -0x7et
        0x7bt
        -0x78t
        -0x7ct
        0x7ft
        0x65t
        -0x6at
        0x62t
        -0x52t
        0x74t
        -0x75t
        0x73t
        -0x74t
        0x7bt
        0x74t
        -0x6at
        0x6bt
        0x5at
        -0x4ct
        0x76t
        -0x75t
        -0x3dt
        0x30t
        0x3ct
        -0x39t
        -0x23t
        0x26t
        0x3bt
        -0x24t
        0x20t
        -0x40t
        -0x31t
        -0x20t
        0x11t
        -0x32t
        0x3ft
        0x61t
        -0x6et
        -0x62t
        0x65t
        0x7ft
        -0x7ct
        -0x67t
        0x7et
        -0x6dt
        0x61t
        -0x6et
        -0x62t
        0x65t
        0x7ft
        -0x44t
        0x6ct
        -0x63t
        0xct
        -0x1t
        -0xdt
        0x8t
        0x12t
        -0x17t
        -0xct
        0x13t
        -0x2t
        0xct
        -0x1t
        -0xdt
        0x8t
        0x12t
        -0x2ft
        0x1t
        -0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    .line 18
    return-void
.end method

.method private ﭖ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x5f

    .line 18
    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 22
    .line 23
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮉ:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﭸ:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ףּ:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->טּ:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ヮ:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONArray;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1b

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 84
    .line 85
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 89
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x39

    .line 96
    .line 97
    rem-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮌ:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮌ:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private ﮉ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x61

    .line 26
    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    rem-int/lit16 v2, v0, 0x80

    .line 56
    .line 57
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x21

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    throw v1
.end method

.method private ﮐ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮉ:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮉ:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private ﱟ()Lorg/json/JSONObject;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-object v1
.end method

.method private ﱟ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x39

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﱡ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ヮ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ヮ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return-void
.end method

.method private ﺙ()Ljava/lang/Object;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ﺙ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :catch_0
    :cond_1
    return-void
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ヮ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x25

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 25
    return-object v0
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮌ:[B

    if-eqz p0, :cond_1

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 9
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭖ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 11
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 15
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 16
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮌ:[B

    if-eqz p2, :cond_3

    .line 17
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 18
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 19
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭖ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 20
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 21
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 23
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    return-void
.end method

.method private ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮉ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :catch_0
    :cond_0
    return-void
.end method

.method private ｋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 5
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 6
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-object v1
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v6, -0xbcc1bda

    const/16 v7, 0xb

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    const v12, -0xbcc1be6

    const-wide/16 v14, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v16, 0x10

    const/4 v13, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v5

    const-string v4, "\u1077\u1004\u113b\u19f7\u5d73\u4c55\u1aba\u0305\u32b6\u32c9\u7fd7\u3fcf\u554d\u546a\u1a9c\u5c29\u77ee\u6910\u3508\u8287"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    move v4, v8

    goto/16 :goto_1

    .line 5
    :sswitch_1
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x32

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v6, v17, v14

    sub-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x2bb75679

    add-int/2addr v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7c

    int-to-byte v8, v8

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v12, v4

    invoke-static {v3, v5, v6, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v7

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    const-string v4, "\ue8b9\ue8d1\u8fc3\u870b\u3ad9\u2bf8\ue1e4\uf85e\uca79\uac30\u186b\uc4b3\uad85\uca93\u7d11\ua778\u8f27\uf7d7\u52a8\u79df\u6246"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x3c

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v5, v5

    const v6, 0x2bb75664

    invoke-static {v4, v4, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, -0xe

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int/2addr v12, v8

    invoke-static {v3, v5, v4, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/2addr v1, v7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_0

    const/16 v4, 0x61

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x6

    goto/16 :goto_1

    .line 7
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    const-string v4, "\ue6e5\ue696\u428f\u4a43\u801e\u9138\ub31b\uaaa6\uc428\u6160\ua2af\u9655\ua3f8\u07c0\uc7ce"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, -0x34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v14

    add-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x2bb756c1

    add-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    invoke-static {v3, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_1

    const/16 v4, 0x79

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x12

    move v4, v1

    goto/16 :goto_1

    .line 9
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v5, v3

    const-string v3, "\u4e54\u4e33\uc362\ucbae\uc1ff\ud0d9\ud47e\ucdc4\u6c94\ue095\ue34a\uf129\u0b68\u8636\u8630\u92e2\u29ca\ubb72\ua983\u4c77\uc4bd\u58e7\u4b5e"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v11

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x3d

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0x2bb7565b

    sub-int/2addr v7, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x50

    int-to-byte v6, v6

    const v9, -0xbcc1bdb

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v3, v5, v7, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_8
    const/16 v8, 0x30

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x32

    invoke-static {v4, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    const v5, 0x2bb7568d

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v14

    const/16 v8, 0x79

    rsub-int/lit8 v5, v5, 0x79

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    invoke-static {v3, v4, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x2bb756af

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x63

    int-to-byte v5, v5

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/2addr v7, v12

    invoke-static {v3, v4, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_2

    const/16 v4, 0x74

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x11

    goto/16 :goto_1

    .line 11
    :sswitch_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v14

    const-string v4, "\u73fe\u7399\u02db\u0a17\uf046\ue160\u409b\u5926\u5133\u2134\ud2f7\u65d5\u36e3\u4794\ub796\u0636\u147d\u7af7\u982c\ud8a2\uf90b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v14

    const v7, 0x2bb756a0

    add-int/2addr v6, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x3f

    int-to-byte v4, v4

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v3, v5, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const-string v4, "\u05e7\u0594\u01ad\u0961\u40d6\u51f0\uf73a\uee80\u2727\u225a\u6263\ud26d\u40db\u44f9\u0719\ub1a6\u6279\u79bd\u28aa\u6f33\u8f0e\u9a28\uca77"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    const-string v4, "\u6cc6\u6cb2\ued03\ue5c5\u1342\u025a\u0e4b\u17c3\u4e0d\ucee6"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    const/16 v4, 0x15

    goto/16 :goto_1

    .line 13
    :sswitch_e
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/2addr v3, v5

    const-string v4, "\u68d3\u68b2\u57ed\u5f20\uc2cf\ud3f9\u555a\u4cf2\u4a18\u7418\ue07d\u700e\u2dfe\u1284\u8511\u13dd\u0f4c"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v5

    const-string v4, "\u4701\u4772\uabde\ua312\u125b\u037d\u894e\u90f4\u65c1\u8829\u30ee\uac19\u023d\uee8a\u5594\ucfd2\u209f\ud3ce\u7a27"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int/2addr v5, v3

    const-string v3, "\u78aa\u78cd\ue80c\ue0c0\u5609\u472f\ua87a\ub1c0\u5a6a\ucbfb\u74bc\u8d2d\u3d96\uad58\u11c6\ueee6\u1f34\u9006\u3e7e\u3052\uf248\u739a\udca8\u1501\ud5ed\u5572\uf9c7"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_11
    const/16 v3, 0x30

    invoke-static {v4, v3, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    const-string v4, "\u4847\u4834\u3791\u3f5d\u8264\u9342\ueff5\uf648\u6a8a\u147e\ua0d5\ucabb\u0d5a\u72de\uc5b4\ua958\u2fc4\u4fbd\uea0e\u77cc\uc2b2"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    move/from16 v4, v16

    goto/16 :goto_1

    .line 15
    :sswitch_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/2addr v3, v5

    const-string v5, "\uaf03\uaf64\ubd73\ub5bf\u1da6\u0c80\u0f85\u162d\u8dc8\u9e87\u3f04\u2ad1\uea2e\uf81b\u5a68\u4902\uc89c"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    const-string v4, "\uf0c6\uf0a1\u18e6\u102a\ub7bf\ua699\ufc54\ue5eb\ud207\u3b14\u951b\ud921\ub5fc\u5db7"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    const/4 v4, 0x4

    goto :goto_1

    .line 17
    :sswitch_14
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x3b

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x2bb7566e

    add-int/2addr v7, v8

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v14

    const/16 v9, 0x11

    rsub-int/lit8 v8, v8, 0x11

    int-to-byte v8, v8

    const v9, -0xbcc1beb

    const/16 v11, 0x30

    invoke-static {v4, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v3, v6, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_15
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const-string v4, "\u63ec\u638b\ucd4e\uc582\u77af\u6689\uc2a8\udb12\u412c\ueeb9\u551a\ue7ff\u26d0\u881a\u3060\u8434\u0472\ub55e\u1fd3"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v13

    :goto_1
    const/4 v1, 0x0

    const-class v3, Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 18
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭖ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_3
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_5
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_7
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_9
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_b
    const-class v3, Ljava/util/List;

    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 34
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ(Ljava/util/List;)V

    goto :goto_2

    .line 35
    :pswitch_c
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_e
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_10
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_12
    const-class v3, Ljava/lang/Integer;

    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V

    goto :goto_2

    .line 46
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    return-object v1

    .line 48
    :pswitch_14
    invoke-static {v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ(Ljava/lang/String;)V

    :goto_2
    return-object v1

    .line 50
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
