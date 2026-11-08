.class final Lcom/ironsource/adqualitysdk/sdk/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static 爫:I = 0x0

.field private static ףּ:I = 0x1

.field private static ﭖ:C = '\u0000'

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:C = '\u0000'

.field private static ﮉ:[S = null

.field private static ﮌ:C = '\u0000'

.field private static ﮐ:I = -0x34df382

.field private static ﱟ:[B = null

.field private static ﺙ:I = 0x1a

.field private static ﻏ:I = 0x7c96dd85


# instance fields
.field private ﱡ:I

.field private ﻐ:Ljava/lang/Boolean;

.field private ﻛ:J

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[B

    const v0, 0xdaa5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭴ:C

    const v0, 0xd371

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:C

    const v0, 0x9860

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:C

    const/16 v0, 0x431

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮌ:C

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        -0x15t
        0x11t
        -0x5t
        -0x1t
        -0x3t
        0xat
        0x5t
        -0xbt
        -0xbt
        0x26t
        -0x1dt
        0x3t
        0xct
        -0x13t
        0x1t
        0xet
        -0x8t
        0x4t
        0x15t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 21
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [C

    .line 10
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 11
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 12
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 13
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭴ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 14
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮌ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﭖ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide p1
.end method

.method private static ﻛ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    .line 3
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    const-string v1, "\u382a\u0c9e\uc6cc\uea76"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const-string v2, "\u9a72\u1f98\uc6cc\uea76"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:J

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:J

    :goto_0
    return-wide v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    if-eqz v0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide p1
.end method

.method private ｋ(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x17

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x34df397

    add-int/2addr v4, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, -0x7c96dd12

    add-int/2addr v7, v8

    invoke-static {v1, v3, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x3

    const-string v1, "\u34f3\u8e1e\ue633\u5508"

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    rsub-int/lit8 p2, p2, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    const v3, 0x24df397

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    invoke-static {p2, v1, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    :goto_0
    add-long/2addr v3, v6

    const/16 p2, 0x30

    .line 8
    :try_start_0
    invoke-static {v2, p2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x18

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    invoke-static {p2, v1, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x45

    div-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method private ｋ(Lorg/json/JSONObject;)Z
    .locals 11

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    .line 11
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:J

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x2

    const-string v3, "\u6d17\ua688\uba82\u3385"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x18

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x34df396

    add-int/2addr v7, v8

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, -0x7c96dd0f

    sub-int/2addr v10, v9

    invoke-static {v5, v6, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v4
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    :goto_0
    return-wide v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:J

    if-nez v1, :cond_0

    div-int/lit8 p0, v2, 0x0

    :cond_0
    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    return-wide p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    return-object p1
.end method

.method private ﾇ(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, ""

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    .line 5
    :try_start_0
    const-string v1, "\u6a5c\uc003\u6e2e\u4876"

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-eq v1, v3, :cond_2

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "\u6d17\ua688\uba82\u3385"

    invoke-static {v0, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    add-long/2addr v0, v2

    .line 10
    const-string v2, "\u9a72\u1f98\uc6cc\uea76"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    invoke-virtual {p1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v7

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v4

    const v6, 0x34df396

    add-int/2addr v3, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v9, -0x7c96dd10

    sub-int/2addr v9, v8

    invoke-static {v1, v0, v3, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    add-long/2addr v0, v8

    .line 13
    const-string v3, "\u382a\u0c9e\uc6cc\uea76"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    :goto_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "\u9a72\u1f98\uba82\u3385"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lorg/json/JSONObject;Z)V

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:J

    if-eqz v0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide p1
.end method

.method private static ﾒ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[B

    if-eqz p0, :cond_1

    .line 15
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 16
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮉ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 18
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 22
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 23
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[B

    if-eqz p2, :cond_3

    .line 24
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 25
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 26
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮉ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 27
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 28
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 2
    :try_start_0
    const-string v0, "\u8891\uf46e\uc58d\ud2e0\u58ab\u038d\uac01\u7b7b\u8335\ua3da"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 3
    const-string v0, "\ue633\u5508"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 4
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    const/4 p2, 0x0

    .line 5
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x34df399

    sub-int/2addr v7, v6

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, -0x7c96dd10

    add-int/2addr v6, v8

    invoke-static {v4, v5, v7, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p2, v4, v1

    if-lez p2, :cond_1

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 7
    :try_start_2
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:J

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    goto :goto_1

    .line 8
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-lez p2, :cond_3

    .line 9
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:J

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float p2, v1, p2

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method final ﻐ(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, -0x5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v3

    const v7, 0x34df381

    add-int/2addr v6, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, -0x7c96dd32

    add-int/2addr v8, v9

    invoke-static {v0, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v3

    rsub-int/lit8 v3, v3, 0x1a

    const-string v4, "\u9090\u5cb9\u7268\u90e6\u8401\u20d2\u03ab\u5e32\ub6f4\u6d6d\u50e7\u97fc\u7648\u5fcc\u2594\u5fcf\uc289\u3e86\u5bb9\u148f\ue483\uaa4b\u8243\u72c6\ue633\u5508"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->爫:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ףּ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    throw v1

    :cond_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONObject;)Z

    throw v1
.end method
