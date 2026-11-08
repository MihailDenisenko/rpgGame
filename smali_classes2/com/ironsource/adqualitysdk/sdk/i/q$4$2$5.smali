.class final Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:J


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﻛ:[C

    const-wide v0, 0x3380fcecab19851eL    # 1.3214562264275516E-60

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x4d50s
        0x37a4s
        -0x4775s
        0x3debs
        -0x5980s
        0x2b26s
        -0x53f5s
        0x1176s
        -0x65abs
        0x1cacs
        -0x7e57s
        0xaf9s
        -0x7025s
        0x703es
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﻛ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﾒ:J

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
.method public final ﻐ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0xb2d6

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    int-to-char v1, v1

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v2

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    move-result v3

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x16

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, 0xe

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﾇ(CII)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$b;)V

    .line 55
    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﾇ:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x69

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ﻐ:I

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
