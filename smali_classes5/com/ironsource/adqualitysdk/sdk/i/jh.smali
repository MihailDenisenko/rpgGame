.class public final Lcom/ironsource/adqualitysdk/sdk/i/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:[S = null

.field private static ﱟ:I = 0x3d

.field private static ﱡ:[B = null

.field private static ﺙ:I = -0xb6eebc2

.field private static ﻏ:I = 0x0

.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh; = null

.field private static ﾇ:I = -0x616fa691


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        0x12t
        -0x1ft
        0xdt
        -0x9t
        0x9t
        -0xft
        0x1t
        0xat
        0x1dt
        -0x1ct
        0x5t
        -0x12t
        0x6t
        0x1bt
        -0x18t
        0xbt
        -0x1t
        -0xdt
        0x3t
        0x25t
        -0x1et
        0x16t
        -0x11t
        0x52t
        -0x52t
        0x3t
        0x4ft
        -0x38t
        -0x1ft
        0x16t
        -0x11t
        0x52t
        -0x48t
        0x5t
        -0x12t
        0x6t
        -0x5t
        0x54t
        -0x47t
        -0x7t
        0x5t
        -0xbt
        0x0t
        0xft
        -0x2t
        0x47t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
        -0x4t
        0x12t
        -0x4t
        0x13t
        -0x1et
        -0x4t
        0x13t
        0x11t
        0x34t
        -0x59t
        0xdt
        -0x2t
        -0x1t
        0x4ft
        -0x53t
        0x5t
        0x5t
        0x8t
        -0x13t
        0x6t
        -0x1t
        0xct
        0x43t
        -0x50t
        -0x5t
        0x6t
        -0x3t
        0x2bt
        -0x30t
        0x12t
        -0x4t
        0x13t
        0x36t
        -0x46t
        -0x3t
        0x49t
        -0x47t
        -0x7t
        0x5t
        -0x2t
        0x8t
        -0x2t
        -0x3t
        0x5t
        0x43t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(IIJJ)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ik;

    .line 25
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 20
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:[B

    if-eqz p0, :cond_1

    .line 21
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 22
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﮐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 24
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 25
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﺙ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 28
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 29
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:[B

    if-eqz p2, :cond_3

    .line 30
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 31
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 32
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﮐ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 33
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 34
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 36
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/view/MotionEvent;)V
    .locals 9

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x24

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    const v5, 0x616fa691

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xb6eec09

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1d

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x616fa6aa

    add-int/2addr v1, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xb6eec07    # 4.60147E-32f

    sub-int/2addr v7, v6

    invoke-static {v4, v0, v1, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(Landroid/view/MotionEvent;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Landroid/view/ViewGroup;)Z
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    move v1, v0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 7
    :goto_1
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x23

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x616fa691

    sub-int/2addr v5, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xb6eec09

    add-int/2addr v6, v7

    invoke-static {v2, v3, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x616fa6c9

    add-int/2addr v5, v6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, 0xb6eec07    # 4.60147E-32f

    add-int/2addr v6, v7

    invoke-static {v3, v4, v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private ｋ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    return-object v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    return-object p0
.end method

.method private static ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_2

    if-ne v0, p1, :cond_1

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    return-object p1

    :cond_1
    return-object v0

    .line 6
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hl$c;)V
    .locals 2

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hl$c;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x5b

    .line 11
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/view/ViewGroup;)Z

    move-result v0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x9951914

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hl$c;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hl$c;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ik;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ik;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic ﾒ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x4d

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    if-nez v1, :cond_1

    .line 8
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 9
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    const/16 v2, 0x3b

    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :cond_2
    monitor-exit v0

    return-object v1

    .line 12
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$9;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hl$c;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/ik;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ik;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ik;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ik;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾇ()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
