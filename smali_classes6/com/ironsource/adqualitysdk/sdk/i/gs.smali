.class public final Lcom/ironsource/adqualitysdk/sdk/i/gs;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:[S = null

.field private static ﻛ:I = -0x1245a5e6

.field private static ｋ:I = 0x45a6782

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x6d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x1at
        0x2dt
        -0x20t
        -0x22t
        0x9t
        0x76t
        -0x23t
        -0x1at
        0x2dt
        -0x20t
        0x3et
        -0x57t
        0x22t
        0x31t
        -0x21t
        0x23t
        0x2at
        -0xdt
        0x20t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾒ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾇ:[B

    if-eqz p0, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻛ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ｋ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 14
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﾇ:[B

    if-eqz p2, :cond_3

    .line 15
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 16
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 18
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 19
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 21
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, -0x67

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x71

    int-to-short v3, v3

    const v4, 0x1245a5f6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, -0x32

    int-to-byte v4, v4

    const v5, -0x45a670e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﱟ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2f

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const-class v1, Lcom/tapjoy/Tapjoy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ce;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﱟ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1d

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, -0x5c

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0xa

    .line 24
    int-to-short v3, v3

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    const v2, 0x1245a5e5

    .line 34
    sub-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    rsub-int/lit8 v0, v0, -0x26

    .line 45
    int-to-byte v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 49
    move-result v4

    .line 50
    .line 51
    shr-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    .line 54
    const v5, -0x45a671f

    .line 55
    add-int/2addr v4, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻐ(ISIBI)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﱟ:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x21

    .line 68
    .line 69
    rem-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs;->ﻏ:I

    .line 72
    return-object v0
.end method
