.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = -0x6e86f259f1c2537L

.field private static ｋ:I = 0x1

.field private static ﾇ:[I


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        0x3ee539ac
        -0x53f2831f
        -0x62b2701e
        0x6df83d6f
        -0x2b30f26d
        0x129a4622
        -0x7411538a
        0x7ecf1660
        0x8d74ed9
        0x2171a61e
        0x5c48af75
        -0xcc88701
        -0x6fb31b26
        -0x6ba94712
        0x590dc13d
        -0x4af84716
        0x392235bc
        0x6a456631
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$2;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 9
    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x57

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    .line 17
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ab$2;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 9
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 10
    :try_start_0
    new-array v4, v4, [C

    .line 11
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 12
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 13
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 14
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 15
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 16
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 17
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 18
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 19
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 20
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 21
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 22
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 23
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 24
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 25
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 27
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 28
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 30
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 31
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 32
    aput-char v8, v4, v2

    .line 33
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 34
    aput-char v8, v4, v12

    .line 35
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 36
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 37
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 38
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 39
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 40
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 p2, 0x3f

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0xbf6b

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "\udaba\u65d6\ua47d\ue4eb\u2704\u67bb"

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V

    return-void

    :cond_0
    const p3, -0x7872f5b4

    const v2, -0x196e9bb3

    const v3, 0x63d56daa

    const v4, -0x23e3b3cb

    .line 5
    filled-new-array {v3, v4, p3, v2}, [I

    move-result-object p3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    rsub-int p3, p3, 0x1039

    const-string v2, "\udaba\uca84\ufad9\uea01\u9a4c\u8bb5"

    invoke-static {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/az$e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p3, 0x7d37ebb6

    const v2, 0x4ecf4e24

    filled-new-array {v3, v4, p3, v2}, [I

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 11
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const p1, -0x45728a3a

    const p3, -0x2a590342

    filled-new-array {v3, v4, p1, p3}, [I

    move-result-object p1

    const p3, 0x1000006

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    .line 17
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const p2, -0x7fd44857

    const p3, -0x7d946746

    .line 18
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x3

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0xfc37

    add-int/2addr p3, v0

    const-string v0, "\udaac\u268c\u22ca\u2e1f\u2a72"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x51a7

    const-string v1, "\udaac\u8b1c\u79e4\u2e53\u9c31\u42ef"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x2715497

    const v2, -0x3ed9b6fc

    const v3, -0x53b82470

    const v4, -0xc32de3d

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 24
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$2;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﺙ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﭴ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﭖ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p2

    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻏ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﻐ:I

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xf377

    sub-int/2addr v2, v1

    const-string v1, "\uda8c\u29cc\u3c55\u00c3\u1767\u1bba\u6e60\u72fa\u4114\u5587\u581b\uacbd\ub333\u87a5\u8a6b\u9947\uedda\uf04d\uc4b7\ucb79\udff3\u226f\u369d\u050c\u09c1\u1c3c\u60ac\u772b\u7ba3"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x2920c8f3
        0x4a5af4c9    # 3587378.2f
        0x224cde6f
        0x6497d375
        -0x15643738
        0x6f946098
        -0x6d07695b
        0x5365735d
    .end array-data
.end method
