.class public final Lcom/ironsource/adqualitysdk/sdk/i/gx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gx$d;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:[S = null

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x28ba461c

.field private static ﾇ:I = 0x2d

.field private static ﾒ:I = -0x59ed8572


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        -0x13t
        -0x1ft
        -0x7t
        -0x10t
        -0x1dt
        -0x16t
        -0x2ft
        0x19t
        -0x1et
        -0x18t
        -0x8t
        -0x2at
        -0x3ct
        0x38t
        -0x13t
        -0x1ft
        -0x7t
        -0x10t
        -0x1dt
        -0x16t
        -0xft
        -0x5et
        0x29t
        -0x52t
        0x39t
        -0x1et
        -0x18t
        -0x8t
        -0xat
        -0x5ct
        0x1et
        -0x3t
        -0x15t
        -0x25t
        -0x6at
        -0x5et
        0x77t
        -0x64t
        -0x66t
        0x6at
        0x68t
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:[B

    if-eqz p0, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 9
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:[B

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:[S

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
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7d

    int-to-short v3, v3

    const v4, 0x59ed8594

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    const v5, -0x28ba45a7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v3, v4, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﱟ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x62

    div-int/2addr v2, v1

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﱟ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x15

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/unity3d/services/UnityServices;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2f

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﱟ:I

    .line 18
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﱟ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, -0x2e

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result v2

    .line 22
    .line 23
    rsub-int/lit8 v2, v2, -0x6e

    .line 24
    int-to-short v2, v2

    .line 25
    .line 26
    .line 27
    const v3, 0x59ed8572

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x71

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    .line 52
    const v5, -0x28ba45b8

    .line 53
    add-int/2addr v1, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ(ISIBI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﱟ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    rem-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻏ:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    throw v0
.end method
