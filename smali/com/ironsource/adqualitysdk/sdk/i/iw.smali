.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static ｋ:Ljava/lang/String;


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit16 v1, v1, 0x85

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x45

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x28

    .line 31
    .line 32
    const-string v4, "\u0015\uffd4\ufff7\u0019\uffd7\u001d\uffd8\u000b\u000c\uffdc%\u001b\u000f\u000c\t\u000c\u001a\u001b%\uffdc\u000c\n\u001c\u0019\u0010\ufffb \u0010\ufff5\u001b\uffef\u000c\ufffe\u0016\u0019\u0013\u000b\uffd2\uffd4\uffcb\uffd7\ufff6\u0014\u0013\uffdb\uffce\u001a\u0013\ufff6\u0015\uffe0\ufff2\uffdd \uffdb\uffe9\u000c\uffde\uffde\u000c\u0019\uffda\u0015\n\u0019 \u0017\u001b\uffd8\uffd7"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iy;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit16 v2, v2, 0x8d

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 24
    move-result v4

    .line 25
    .line 26
    cmpl-float v4, v4, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x18

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 36
    move-result v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x6

    .line 39
    .line 40
    const-string v6, "\u000e\u0013\u0004\u0003\u0001\u0013\u0011\u0000\u0002\u0004\u0001\u0000\u0002\n\uffcd\n\u0015\uffcd\u0003\u0001\uffcd\u0011\u0004\u000c"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v6, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 52
    move-result v2

    .line 53
    .line 54
    shr-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    add-int/lit16 v2, v2, 0x8c

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 60
    move-result v4

    .line 61
    .line 62
    shr-int/lit8 v4, v4, 0x10

    .line 63
    .line 64
    rsub-int/lit8 v4, v4, 0x11

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 68
    move-result v5

    .line 69
    .line 70
    cmpl-float v3, v5, v3

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    rsub-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    const-string v6, "\u0013\u0002\u0004\uffd4\uffcd\u0014\u0005\u0012\u0003\u0005\u0013\uffcd\u0001\u000c\r\u000f\u000f"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 105
    return-void
.end method

.method private static ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 6
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 10
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    new-array p0, p1, [C

    .line 12
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 15
    new-array p0, p1, [C

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 17
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Ljava/util/List;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Ljava/util/List;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method static ﻐ()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, "\u0000"

    invoke-static {v2, v3, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ()Z

    move-result v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()Z

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$3;

    move-object v6, v0

    move-object v7, p0

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/iw$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    :cond_2
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    return-void

    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x29

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method

.method static synthetic ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/il;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    throw v1

    .line 7
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Z
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x39

    div-int/2addr v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:I

    return v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
