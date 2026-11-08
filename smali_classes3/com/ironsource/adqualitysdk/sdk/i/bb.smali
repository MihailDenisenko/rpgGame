.class public final Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:J = -0x424d7f5ce5ecdb1dL

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:J = 0x2dc619b8e57026bdL


# instance fields
.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/io;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private static ｋ()D
    .locals 3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﺙ()D

    move-result-wide v0

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 18
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 19
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 20
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 21
    array-length p1, p2

    .line 22
    new-array p3, p1, [C

    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 24
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 25
    rem-int/lit8 v3, v3, 0x4

    .line 26
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 27
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 28
    aput-char v1, p0, v3

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 15
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ᖭ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    :catch_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void
.end method


# virtual methods
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u26bd\ue570\u19b8\u2dc6"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    const v3, -0x744909ca

    .line 18
    .line 19
    const-string v4, "\u363e\u330d\ub53a\u3143\u849f\uca08\udff5\u41cb\u6679\u39be\u2132\udbbb\u05fa\ub3ce\u2b34"

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-string v7, "\u37a7\ub6f6\ub58b\ued6a"

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 28
    move-result-wide v9

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, v9, v5

    .line 33
    .line 34
    const/16 v5, 0x7d55

    .line 35
    rem-int/2addr v5, v0

    .line 36
    int-to-char v0, v5

    .line 37
    .line 38
    const/16 v5, 0x1d

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    cmp-long v0, v9, v5

    .line 59
    .line 60
    rsub-int v0, v0, 0x6ab4

    .line 61
    int-to-char v0, v0

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v3, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x29

    .line 78
    .line 79
    rem-int/lit16 p1, p1, 0x80

    .line 80
    .line 81
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 82
    return-void
.end method

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit16 v0, v0, 0x4251

    .line 16
    int-to-char v0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 20
    move-result v1

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    .line 25
    const v2, -0x6ed18a40

    .line 26
    sub-int/2addr v2, v1

    .line 27
    .line 28
    const-string v1, "\u26bd\ue570\u19b8\u2dc6"

    .line 29
    .line 30
    const-string v3, "\uc01d\u2e75\u5191\u5442"

    .line 31
    .line 32
    const-string v4, "\u7b71\u88b6\uddbb\u5cc9\u49a3\ub6d0\u1164\uc992\u4599\u52ef\u5965\uc04d\u5b44"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x45

    .line 48
    .line 49
    rem-int/lit16 v0, p1, 0x80

    .line 50
    .line 51
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u5792\u0642\u57f3\u22c2\u4936\u0084\ua096\uce60\uc46e\ube4c\udda3\ua2d0\u70ef\u4ddd"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void
.end method

.method public final ﻏ(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x14

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x6

    .line 18
    int-to-char v1, v1

    .line 19
    .line 20
    .line 21
    const v2, 0x2f17ae51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    const-string v2, "\u26bd\ue570\u19b8\u2dc6"

    .line 29
    .line 30
    const-string v3, "\u51f7\u17ae\u222f\u87f3"

    .line 31
    .line 32
    const-string v4, "\u486b\u896b\u2a07\u05b8\ub1a0\u9ba7\ua718\u984c\u5671\u1429\u2ea5"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x7

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 52
    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uab93\ua462\uabf2\u80e2\u1d2b\u5499\ufed8\u902e\u387c\u1c7f\u89ae\ufc8c\u8cff\ueffc\u2423"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x54

    rsub-int/lit8 v0, v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const-string v1, "\u0334\u6c68\u0355\u48e8\ua146\ue8f4\u12ae\u7c58\u90cb\ud473\u35c7\u10e9\u2458\u27f6\u984e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uee1d\u4586\u679e\u6e60"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x6067

    int-to-char v4, v4

    const-string v5, "\u3573"

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const v7, -0x61ba7942

    add-int/2addr v6, v7

    const-string v7, "\u26bd\ue570\u19b8\u2dc6"

    invoke-static {v2, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Z

    move-result p6

    if-nez p6, :cond_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    invoke-interface {p6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ()D

    move-result-wide v4

    cmpg-double p6, v0, v4

    if-gez p6, :cond_1

    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    const-string p2, "\ufde0\u2464\ufd94\u00f7\u8e58\uc7c1\udf67\ub1ab\u6e1e\u9c79\u1afc\udd20"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    neg-int p3, p3

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    const-string p3, "\ufde0\u2464\ufd94\u00f7\u8e58\uc7c1\udf67\ub1ab\u6e1e\u9c79\u1afc\udd20"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_1
    const-string p1, "\ua1b2\u5870\ua1f7\u7ce5\u8d81\uc422\ud681\ub846\u324a\ue04c\u1915\ud4da\u86ce\u13ee\ub48e"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    neg-int p2, p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u0e05\u233c\u0e41\u07b6\uce48\u87fd\ud04d\ube87\u9de8\u9b21\u5acb\ud211\u2973\u68a0\uf703\u45f8\ub4d1\ufce4\u83f2\uf972\u4047\u5040\u1079\u6cb4\uefdc\u25d5\uac1a\u8046\u7b39\ub937\u38de\u339c\u06b5\u0ee2\ud503\ua75e\u9242\ue20b\u61fb\udb34\u2188\u7780\ufe3c\u4ef8\ucd09\ucb0f\u8ab1\ue209\u5972\u58b3\u2758\u158c\ue4f1"

    const-string p3, ""

    invoke-static {p3, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x64308c9

    add-int/2addr v1, v2

    const-string v2, "\u26bd\ue570\u19b8\u2dc6"

    const-string v3, "\u3774\ubcf7\u63f9\ufb57"

    const-string v4, "\u712a\u554d\u603f\u7ad7\u7e29\u5593\uc3af\ud42a\u4421\u772b\u6474"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

    return-void
.end method
