.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Lcom/ironsource/adqualitysdk/sdk/i/ak;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:J = -0x510c35101d18b8a3L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾇ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    .line 17
    const-string v1, "\uaf94\uafd5\u79b3\u0572\uf771\u3e80\u8ba9\u210a\ub299\u1d16\ua935\u0499\u950f"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const-string v2, "\ub9d4\ub981\u374b\u409e\u0ef9\u7078\uce47\ud88f\ua4d5\u53fd\uecd8\ufd06\u831c\ub56b\u8944\u1e65\ue1ed\ua882\ua7fc\u20e3\ucc6b\u8a08"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 47
    move-result v2

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x18

    .line 50
    .line 51
    rsub-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const-string v3, "\udfd9\udf8d\ub2cc\ue1b0\u3a47\uf5e3\u6f6b\uec33\uc2c8\ud67f\u4dff\uc9af\ue55a"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1d

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ｋ:I

    .line 87
    return-void
.end method
