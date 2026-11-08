.class public final Lcom/ironsource/adqualitysdk/sdk/i/gv;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾇ:[C

    const-wide v0, -0x2ad257663a31fc49L    # -2.075865166038985E102

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x73b4s
        -0x7007s
        -0x7488s
        -0x7892s
        -0x7d6fs
        -0x6125s
        -0x65e9s
        -0x69b5s
        -0x6e1fs
        -0x52e0s
        -0x5685s
        -0x5b6as
        -0x5f3ds
        -0x43e2s
        -0x47a1s
        -0x4451s
        -0x48c5s
        -0x4c85s
        -0x3173s
        -0x357ds
        -0x39fcs
        -0x3db2s
        -0x2220s
        -0x26dbs
        -0x2a87s
        -0x2f6cs
        -0x133as
        -0x17f0s
        -0x1bb2s
        -0x1853s
        -0x1cf5s
        -0x9as
        -0x543s
        -0x924s
        -0xde7s
        0xe50s
        0x9e1s
        0x50as
        0x176s
        0x1caas
        0xbaas
        0x81bs
        0xcc7s
        0x99s
        0x577s
        0x192bs
        0x1de4s
        0x11bds
        0x1612s
        0x2ad9s
        0x2e92s
        0x2361s
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

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾇ:[C

    .line 15
    .line 16
    add-int v4, p2, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    add-int/lit16 v0, v0, 0x3644

    .line 23
    int-to-char v0, v0

    .line 24
    .line 25
    const/16 v2, 0x52

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 30
    move-result v1

    .line 31
    div-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x49

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ(CII)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 50
    move-result v0

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    add-int/lit16 v0, v0, 0xbd9

    .line 55
    int-to-char v0, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    rsub-int/lit8 v1, v1, 0xc

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x28

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ(CII)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 9
    .line 10
    const-class v1, Ltv/superawesome/sdk/publisher/AwesomeAds;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x73

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﻐ:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x4e

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    .line 17
    const v4, 0x8c38

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v3

    .line 26
    mul-int/2addr v3, v4

    .line 27
    int-to-char v3, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    rsub-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v1, v4, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ(CII)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v4

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    rsub-int/lit8 v3, v3, 0x28

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    cmp-long v1, v4, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gv;->ｋ(CII)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-object v0
.end method
