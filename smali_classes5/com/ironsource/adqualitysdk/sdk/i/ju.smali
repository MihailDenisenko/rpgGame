.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I

.field private static ﻐ:C

.field private static ﻛ:[I

.field private static ｋ:Lorg/json/JSONObject;

.field private static ﾇ:[C

.field private static ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lorg/json/JSONObject;

    .line 7
    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﮐ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2d

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:Lorg/json/JSONObject;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x75

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_4
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v1
.end method

.method private static declared-synchronized ﱟ()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x39

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 32
    move-result v4

    .line 33
    .line 34
    cmpl-float v2, v4, v2

    .line 35
    .line 36
    rsub-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 40
    move-result v4

    .line 41
    .line 42
    shr-int/lit8 v4, v4, 0x18

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x17

    .line 45
    int-to-byte v4, v4

    .line 46
    .line 47
    const-string v5, "\u008e"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v2, v2, v5

    .line 70
    neg-int v2, v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 74
    move-result v3

    .line 75
    .line 76
    shr-int/lit8 v3, v3, 0x10

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x3b

    .line 79
    int-to-byte v3, v3

    .line 80
    .line 81
    const-string v5, "\u00a3"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x4d

    .line 97
    .line 98
    rem-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    throw v1

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw v1
.end method

.method private static ﻏ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ()Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x63

    .line 38
    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 42
    return-object v0
.end method

.method static ﻐ()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:[I

    return-void

    :array_0
    .array-data 2
        0x73s
        0x69s
        0x7as
        0x65s
        0x77s
        0x68s
        0x45s
        0x72s
        0x6fs
        0x20s
        0x6es
        0x67s
        0x74s
        0x64s
        0x4ds
        0x63s
        0x66s
        0x6ds
        0x61s
        0x76s
        0x79s
        0x6cs
        0x75s
        0x3as
        0x70s
        0x62s
        0x6as
        0x78s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
        0x82s
    .end array-data

    :array_1
    .array-data 4
        -0x3adde974
        -0x4ec6d8dd
        0x54d0a071
        -0x3fb172b3
        0x2abefc8e
        0x2c4685b3
        -0x34bfa803    # -1.2605437E7f
        0x6039181d
        0x9f5c252
        -0x3a7ccff4
        0x304f290f
        -0x5308709e
        -0x14cb04b6
        0x58b3f7b
        -0x335da6b1    # -8.511756E7f
        -0x7f45307d
        0x6c95c45d
        0x2e4f5ca6
    .end array-data
.end method

.method public static ﻐ(Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x6

    .line 2
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p0, :cond_5

    const v2, 0x5a22c8eb

    const v3, -0x548dd193

    const v4, -0x7c8f2388

    const v5, -0x5501b6bb

    const/4 v6, 0x0

    .line 3
    :try_start_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v2, v8

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const v3, 0x7a86d586

    const v4, -0x59b29a21

    .line 5
    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v2, -0x6799942a

    const v3, -0x11853fd6

    const v4, -0x26e87df5

    const v5, 0xf4a9178

    .line 6
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000005

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    .line 7
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v7, v7, 0x2

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1

    .line 8
    :try_start_1
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_2
    const v3, -0x42c05775

    const v4, 0x414a624a

    const v5, -0x3003738

    const v7, 0x240ac422

    .line 9
    filled-new-array {v7, v5, v4, v3}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v9

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    .line 10
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    .line 11
    :try_start_2
    filled-new-array {v7, v5, v4, v3}, [I

    move-result-object v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    shr-int v4, v9, v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_4

    :cond_3
    filled-new-array {v7, v5, v4, v3}, [I

    move-result-object v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x4

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    const-string v4, "\u0018\r\u0016\u0014"

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 13
    :goto_5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x46

    int-to-byte v4, v4

    const-string v5, "\u0007\u0008\u0008\t\u0008\n\u0013\u000c\u0013\u0007\u000b\u0006\u0007\u001b\u0018\u0012\u000f\u0000\u0008\u0013\u000f\u001b\u0001\u0015\t\u001b\u0003\u0006\u000e\u0006\u0008\u001b\u0002\u0006\u000b\u0016f"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_6
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONObject;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data
.end method

.method private static declared-synchronized ﻐ(Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private static ﻛ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    const-string v3, "\u00a3"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    return v0
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x39

    int-to-byte v5, v5

    const-string v6, "\u0015\u000c\r\u0000\u0019\u0007\u000e\u0012"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 6
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x4

    const/16 v5, 0x30

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    const-string v6, "\u00e0\u00e0\u0013\u0014"

    invoke-static {p0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const p0, 0xce13f3e

    const v5, -0x48b6e9d7

    .line 9
    filled-new-array {v5, p0}, [I

    move-result-object p0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v5, v7

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-boolean p0, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long p0, v5, v1

    rsub-int/lit8 p0, p0, 0x5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    const-string v6, "\u00c2\u00c2\u0016\u0003"

    invoke-static {p0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-boolean v5, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {p1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    const p0, 0x7c8c595c

    const v5, 0xa3b724f

    .line 14
    :try_start_2
    filled-new-array {v5, p0}, [I

    move-result-object p0

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v4, v7

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    const-string v3, "\u0007\u0008\u0008\t\u0008\n\t\u0005\u0096\u0096\u0004\u0007\u0006\n\u000f\u0005\u000e\u000b\u0008\u0013\n\u0015\u0006\u0018\t\u0005\u0015\u000b"

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 12

    const/16 v0, 0x12

    const/4 v1, 0x6

    const-string v2, ""

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 16
    :try_start_0
    new-array v7, v1, [I

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xc

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    int-to-byte v9, v9

    const-string v10, "\u001d\u0000\t\u000b\u00b9"

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 19
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v8, v8, 0x2

    const-string v9, "\r\u001d\u0006\u0012"

    if-nez v8, :cond_0

    const/4 v8, 0x1

    .line 20
    :try_start_1
    invoke-static {v8, v8, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v8, v9, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v8, v9, :cond_1

    .line 24
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    const-string v10, "\r\u001d\u0012\u001eq"

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x7a

    int-to-byte v9, v9

    const-string v10, "\r\u001d\u0012\u001e"

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v8, 0x6dd1124a

    const v9, -0x34e7ed3f    # -9966273.0f

    const v10, -0x4e7a6d39

    const v11, 0x2fc5b78f

    .line 26
    filled-new-array {v9, v10, v11, v8}, [I

    move-result-object v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    int-to-byte v9, v9

    const-string v10, "\r\u001d\u0006\u001e"

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x24

    int-to-byte v8, v8

    const-string v9, "\r\u001d\u000b\t"

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit8 v7, v7, 0x3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    const-string v10, "\r\u001d\t\u000b"

    invoke-static {v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, 0x78e0ec3c

    const v8, -0x58821ecc

    .line 30
    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x4

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x64

    int-to-byte v7, v7

    const-string v8, "\r\u001d\u0002\u0006"

    invoke-static {p2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    cmpl-float p2, p2, v9

    rsub-int/lit8 p2, p2, 0x5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4f

    int-to-byte v7, v7

    const-string v8, "\r\u001d\u0004\u0006"

    invoke-static {p2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    return-void

    .line 34
    :goto_1
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit8 p2, p2, 0xc

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [I

    fill-array-data p2, :array_2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x59e33691
        0x3353ddf4
        0x5f8a3653
        -0x6aff3bf5
        -0x3a9a391c
        0x5f740728
    .end array-data

    :array_1
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data

    :array_2
    .array-data 4
        -0x65adc168
        -0x6ce1a6a7
        -0x54d2b4ec
        0x4bc4a7b0    # 2.5775968E7f
        -0x19d16414
        -0x3b9604a2
        0x2576afdc
        -0x744e2353
        -0x79dcce6
        -0x67667045
        0x32c0b2b2
        -0x69f54cc5
        0x20c632a8
        -0x57c04c18
        -0x1b6708cd
        0x2c49b302
        0x1d52f288
        -0x4968c374
    .end array-data
.end method

.method private static ﻛ(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(II)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    :cond_0
    return-void
.end method

.method public static ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[C

    .line 30
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:C

    .line 31
    new-array v3, p0, [C

    .line 32
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 33
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 34
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ge v5, p0, :cond_5

    .line 35
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 37
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 39
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 40
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 41
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 42
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 43
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 47
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 48
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 49
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 50
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 51
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 53
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 54
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 55
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 56
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 57
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 58
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 59
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v6, v7

    .line 60
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 61
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 62
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto/16 :goto_1

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 64
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 65
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 66
    :try_start_0
    new-array v4, v4, [C

    .line 67
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 68
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 69
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 70
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 71
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 72
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 73
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 74
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 75
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 76
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 77
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 78
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 79
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 80
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 81
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 82
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 83
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 84
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 85
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 86
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 87
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 88
    aput-char v8, v4, v2

    .line 89
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 90
    aput-char v8, v4, v12

    .line 91
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 92
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 93
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 94
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 95
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 96
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 98
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private static ｋ(II)V
    .locals 7

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-lez p0, :cond_0

    add-int/lit8 v0, v1, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    if-lez p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    const-string v4, "\u008e"

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x3a

    int-to-byte v1, v1

    const-string v3, "\u00a3"

    invoke-static {p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p1, 0x6

    .line 8
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    const-string v2, "\u0007\u0008\u0008\t\u0008\n\u0001\u0004~~\u0004\u0007\u0006\n\u0003\u000c\t\u0001\u0004\t\u0006\u0003\u0002\u0003o"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data
.end method

.method public static declared-synchronized ｋ(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Landroid/content/Context;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x12

    .line 19
    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    const v3, -0x21e479d9

    const v5, 0x4339ff95

    .line 21
    :try_start_1
    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v1

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 22
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x60

    int-to-byte v4, v4

    const-string v5, "\n\u0016\u0006\u0012"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v4, :cond_1

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v1

    rsub-int/lit8 v4, v4, 0x7a

    int-to-byte v4, v4

    const-string v5, "\n\u0016\u0006\u0001"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    const-string v5, "\n\u0016\u0006\u001e"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v1

    rsub-int/lit8 v1, v1, 0x21

    int-to-byte v1, v1

    const-string v2, "\u0007\u0008\u0008\t\u0008\n\u0013\u000c\u0013\u0007\u000b\u0006\n\u0003\u0004\r\u0003\u0007\u0004\u0007\u000e\n\u0006\u000f\t\n\u0001\u0015\u0004\t\u0094"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        -0x7cd12628
        -0x1ccc72d5
        0x56d3c36b
        -0x7a8d617a
        0x5cdaa0ac
        0x3d30fdb8
        0x41a5ff0a
        -0x178c1573
        0x206a412d
        -0x68291f16
        -0x7a9e8054
        -0x2536178e
        -0x43421e66
        0x11457b63
        0x75c2a333
        0x5387e59a
        0xe3b1925
        -0x277f768c
    .end array-data

    :array_1
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data
.end method

.method public static ｋ(Lorg/json/JSONObject;)V
    .locals 9

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    if-eqz v7, :cond_0

    .line 13
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    .line 14
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v7

    sub-long v1, v7, v1

    long-to-float v1, v1

    sub-long/2addr v5, v3

    long-to-float v2, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    mul-float/2addr v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    int-to-byte v3, v3

    const-string v4, "\u0010\n\u0006\u001e"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v1, 0x550efa1f

    const v2, -0xcd344e1

    .line 17
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data

    :array_1
    .array-data 4
        -0x65adc168
        -0x6ce1a6a7
        0x2f8a40b5
        -0x4ca95737
        0x6ecb00c0
        -0x2af1aabe
        -0x1041900
        0x37d48832
        -0x53fb9baf
        -0x24c93ce7
        0x5501ec24
        -0x35deabb5
        0x7b60a595
        0x2d9a078d
        0x2fbfdfce
        -0x68324de8
        -0xb1f5a76
        0x31a59176
    .end array-data
.end method

.method private static ﾇ()I
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u008e"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    shr-int/2addr v4, v5

    const/16 v5, 0x12

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int v2, v5, v2

    int-to-byte v2, v2

    invoke-static {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v4

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    invoke-static {v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method private static declared-synchronized ﾇ(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x6

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v1

    if-eqz p0, :cond_4

    .line 6
    :try_start_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v2, -0x6ccbb61f

    const/4 v3, 0x0

    const v4, 0x85c483a

    const v5, 0x17dac4af

    const v6, 0x4d95be7f    # 3.140362E8f

    .line 7
    :try_start_1
    filled-new-array {v4, v5, v6, v2}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    :try_start_2
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_0

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x2f

    if-lt v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 9
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    .line 10
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 11
    :try_start_5
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    goto :goto_1

    .line 14
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(II)V

    const/4 v2, 0x0

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 15
    :goto_1
    :try_start_9
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v6, v6

    const-string v7, "\u0007\u0008\u0008\t\u0008\n\u0004\u0007\n\u0006\u0000\u000f\r\u0000\u000b\u0006\n\u0003\u0004\u0007\u000e\u0007\u0002\u0010\u0000\u000f\r\u0007\u000c\u0003\n\u000f\u0008\t\u000f\u000b\u0005\u0002\u0007\u0010\n\u0002\u000c\u0014\u000b\u0006\u0001\t"

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Landroid/util/DisplayMetrics;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 18
    :goto_3
    :try_start_a
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2c

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v1

    return-void

    .line 19
    :goto_4
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :cond_4
    :goto_5
    monitor-exit v1

    return-void

    nop

    :array_0
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data

    :array_1
    .array-data 4
        -0x1f7ca6ef
        0x74583e0a
        0x415aa13c
        0x7a735e41
        -0x16210bcd
        0x574bfa2f
    .end array-data

    :array_2
    .array-data 4
        -0x65adc168
        -0x6ce1a6a7
        -0x5eba9aba
        0x2ad7960c
        -0x23aab372
        -0x166e791b
        0x2bd07cab
        0x4dca221
        -0x3a784020
        -0x3640deb4
        0x392c6e75
        0x26a74699
        -0x7ca12a20
        0x45dd66a4
        0x6e6d37b5
        -0x2556611b
        0x1d22d139
        0x28900238
        -0x39e07f6e
        0x1314dec0
        -0x5dd65aa4
        -0x7ad5cbb1
    .end array-data
.end method

.method public static ﾇ(Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static ﾒ()Lorg/json/JSONObject;
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾒ(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static ﾒ(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0002\u0003\u0004"

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    shr-int v0, v2, v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    const/16 v4, 0x46

    ushr-int v2, v4, v2

    int-to-byte v2, v2

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    sub-int/2addr v2, v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x2d

    div-int/2addr p0, v3

    :catch_0
    :cond_1
    return-void
.end method

.method public static ﾒ(II)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()I

    move-result p0

    if-gt p1, p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
