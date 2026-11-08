.class public final Lcom/ironsource/adqualitysdk/sdk/i/ad;
.super Lcom/ironsource/adqualitysdk/sdk/i/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ad$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/y<",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:I = 0x1

.field private static ﱟ:I = 0x76


# instance fields
.field private final ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

.field private ﺙ:Ljava/lang/Class;

.field private final ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ab;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

.field private ｋ:Landroid/view/View$OnLayoutChangeListener;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private final ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ()V

    .line 45
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p2, :cond_1

    .line 10
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 12
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 14
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 15
    new-array p0, p2, [C

    .line 16
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 19
    new-array p0, p2, [C

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p1, p2, :cond_3

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    .line 21
    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)V

    add-int/lit8 v1, v1, 0x1

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    div-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private ﻐ(Landroid/view/View;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc2

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    const-string v4, "\uffe2\u000f\u0011"

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_1

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 16
    div-int/2addr v0, v3

    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    const v2, -0xffff5c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    const-string v6, "\u0000"

    invoke-static {v6, v5, p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Ljava/util/List;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Lcom/ironsource/adqualitysdk/sdk/i/ad$c;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private ｋ()V
    .locals 2

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-void
.end method

.method static synthetic ｋ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    invoke-static/range {p0 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-void
.end method

.method private static ｋ(Landroid/view/View;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v2

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    throw v2

    :cond_5
    return v0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/s<",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    return-object p0
.end method

.method private ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Z

    move-result v6

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/util/List;

    move-result-object v8

    const-class v4, Landroid/webkit/WebView;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    .line 13
    check-cast p1, Landroid/webkit/WebView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 15
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x40

    div-int/2addr v5, v4

    if-eqz v3, :cond_5

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    :goto_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>()V

    .line 19
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Ljava/util/Map;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xa2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v1

    const-string v9, "\u0000"

    invoke-static {v9, v1, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    move-object v7, v4

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 23
    :goto_2
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Z

    move-result v8

    .line 24
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Z

    move-result v9

    .line 25
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Z

    move-result v10

    move-object v5, v3

    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 27
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    .line 28
    invoke-virtual {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Landroid/webkit/WebView;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/util/Map;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-void
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ(Landroid/app/Activity;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 6
    :cond_2
    throw v1
.end method


# virtual methods
.method final ﻛ()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-void
.end method

.method protected final synthetic ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    return-object p1
.end method

.method public final ｋ(Landroid/view/View;)V
    .locals 10

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    .line 18
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    const-string v4, "\u0001\uffde\u0014\u0002\u0006\ufff3\u000f\u0002\t\u0001\u000b\ufffe\uffe5\u0010"

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xd6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    const-string v9, "\u0008\u0006\u0015\u0015\n\u000f\u0008\uffc1\u0004\r\u0002\u0014\u0014\uffc1\uffe6\u0013\u0013\u0010\u0013\uffc1"

    invoke-static {v9, v0, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ad$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int v3, v3, 0x9b

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v5, v4

    const-string v4, "\ufffc\ufffc\t"

    invoke-static {v4, v0, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ()V

    return-void
.end method

.method final ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ad$c;

    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭴ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﭖ:I

    return-void
.end method
