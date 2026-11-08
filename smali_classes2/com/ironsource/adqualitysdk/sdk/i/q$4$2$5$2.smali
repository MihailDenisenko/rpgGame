.class final Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x69d258336bf390b2L


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ｋ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    rsub-int v2, v2, 0x4218

    .line 40
    .line 41
    const-string v3, "\u90d4\ud2c7\u14e1\u569e\u98f8\udaa9\u1c4d\u5e6f\u8009\uc227\u041b\u47c4\u89fb\ucb99"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    .line 59
    const v4, 0xe0d4

    .line 60
    add-int/2addr v3, v4

    .line 61
    .line 62
    const-string v4, "\u90d4\u7006\u5174\u32be\u1383"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 82
    .line 83
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﻐ:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x71

    .line 86
    .line 87
    rem-int/lit16 p1, p1, 0x80

    .line 88
    .line 89
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﻛ:I

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    throw v1
.end method
