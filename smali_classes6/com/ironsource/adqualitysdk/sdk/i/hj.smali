.class public final Lcom/ironsource/adqualitysdk/sdk/i/hj;
.super Lcom/ironsource/adqualitysdk/sdk/i/ha;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/ha<",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;"
    }
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:[C

    const-wide v0, 0xaf340256cf5eb6bL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x4a87s
        0x5e33s
        0x63b3s
        0x7712s
        0x18ffs
        0x2c4as
        0x31f7s
        -0x254cs
        -0x11fds
        -0xc7bs
        -0x788cs
        -0x5736s
        -0x43bas
        0x413cs
        0x6aa0s
        0x7e1as
        0x3f5s
        0x1759s
        0x38d5s
        -0x3257s
        -0x2ef1s
        -0x57ds
        -0x71c0s
        -0x6c32s
        -0x58a3s
        0x482as
        0x5d9as
        0x611es
        0xaf6s
        0x1e46s
        0x23ces
        -0x65f2s
        0x7152s
        0x4cefs
        0x5865s
        0x3795s
        0x37cs
        0x1ea0s
        -0xa38s
        -0x3ecds
        -0x231bs
        -0x57cfs
        -0x7850s
        -0x6cfds
        0x6e4ds
        0x45e2s
        0x517as
        0x2c9es
        0x383es
        0x17a8s
        -0x1d38s
        -0x1c9s
        -0x2a1ds
        -0x5ee9s
        -0x437bs
        -0x77das
        0x675ds
        0x72fes
        0x4e41s
        0x2590s
        0x3139s
        0xcb1s
        0x1bd2s
        -0x8b2s
        -0x3d0cs
        -0x21e8s
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hj$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hj$e;

    .line 6
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻐ:J

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
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hj$e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xd

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 20
    move-result v2

    .line 21
    .line 22
    cmpl-float v1, v2, v1

    .line 23
    .line 24
    .line 25
    const v2, 0xb536

    .line 26
    add-int/2addr v1, v2

    .line 27
    int-to-char v1, v1

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 33
    move-result v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x11

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ(CII)Ljava/lang/String;

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
    const v3, 0x9a4a

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x23

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 69
    move-result v5

    .line 70
    .line 71
    rsub-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ(CII)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x7

    .line 94
    .line 95
    rem-int/lit16 v2, v0, 0x80

    .line 96
    .line 97
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 98
    .line 99
    rem-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 111
    .line 112
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2b

    .line 115
    .line 116
    rem-int/lit16 p1, p1, 0x80

    .line 117
    .line 118
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:I

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 129
    throw v1

    .line 130
    .line 131
    :cond_1
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x77

    .line 134
    .line 135
    rem-int/lit16 v0, p1, 0x80

    .line 136
    .line 137
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻛ:I

    .line 138
    .line 139
    rem-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    return-void

    .line 143
    :cond_2
    throw v1
.end method
