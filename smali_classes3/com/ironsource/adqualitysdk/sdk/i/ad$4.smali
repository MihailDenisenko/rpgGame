.class final Lcom/ironsource/adqualitysdk/sdk/i/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:[C

    const-wide v0, 0x87790ac223ed681L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3b65s
        0x1225s
        0x69aas
        0x4739s
        -0x6178s
        -0xbd4s
        -0x3c48s
        0x1902s
        0x70a4s
        0x4e2as
        -0x5a5ds
        -0xcd6s
        -0x355cs
        0x2032s
        0x45s
        -0x290ds
        -0x5290s
        -0x7c14s
        0x5a76s
        0x30a5s
        0x76fs
        -0x2217s
        -0x4bd8s
        -0x751as
        0x6164s
        0x37c7s
        0xe6ds
        -0x1b0cs
        -0x449fs
        -0x6e06s
        0x6864s
        0x3ed2s
        0x157as
        -0x140es
        -0x3d86s
        -0x670es
        0x6f73s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-array v1, p2, [C

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
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ｋ:J

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1f

    .line 5
    .line 6
    rem-int/lit16 p2, p2, 0x80

    .line 7
    .line 8
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾇ:I

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 20
    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾇ:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    const/16 p3, 0x30

    .line 34
    const/4 p4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    const p3, 0xc4cc

    .line 42
    sub-int/2addr p3, p2

    .line 43
    int-to-char p2, p3

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 47
    move-result p3

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result p5

    .line 52
    .line 53
    rsub-int/lit8 p5, p5, 0xe

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾇ(CII)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 65
    move-result p3

    .line 66
    .line 67
    shr-int/lit8 p3, p3, 0x10

    .line 68
    int-to-char p3, p3

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    move-result p5

    .line 73
    .line 74
    rsub-int/lit8 p5, p5, 0xe

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 78
    move-result p6

    .line 79
    .line 80
    shr-int/lit8 p6, p6, 0x10

    .line 81
    .line 82
    add-int/lit8 p6, p6, 0x17

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾇ(CII)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 94
    return-void
.end method
