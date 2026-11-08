.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:[S = null

.field private static ﻛ:I = 0x12f0c6d0

.field private static ｋ:I = 0x6aadddeb

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x23


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x59t
        -0x68t
        -0x60t
        -0x73t
        -0x59t
        -0x52t
        0x75t
        -0x63t
        -0x6bt
        -0x55t
        -0x68t
        -0x6ft
        -0x66t
        -0x67t
        -0x3at
        -0x3t
        -0x2at
        -0x28t
        -0x30t
        -0x1at
        -0x2dt
        -0x34t
        -0x2bt
        -0x2ct
        -0x1ft
        0x18t
        -0x6ft
        -0x2ct
        -0x40t
        -0x1at
        -0x2et
        -0x20t
        -0x33t
        -0x36t
        -0x20t
        -0x30t
        -0x26t
        0x1et
        -0x72t
        -0x32t
        -0x26t
        -0x2et
        -0x21t
        -0x2at
        -0x3dt
        -0x21t
        -0x6t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$20;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$20;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾇ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﾒ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﾇ:[B

    if-eqz p0, :cond_1

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﻛ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﻛ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﻛ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 12
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ｋ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 16
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 17
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﾇ:[B

    if-eqz p2, :cond_3

    .line 18
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 19
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 20
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﺙ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 21
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 22
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 24
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ()V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﮐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﱡ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$20;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, -0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x67

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, -0x12f0c6d0

    add-int/2addr v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v5

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    const v6, -0x6aaddda8

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x25

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    int-to-short v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, -0x12f0c6c1

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x6aaddda7

    sub-int/2addr v6, v5

    invoke-static {v3, v4, v1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﾇ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$20;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﮐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$20$3;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
