.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:Z = true

.field private static ﾒ:I = 0xcf


# instance fields
.field private ｋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﻐ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x130s
        0x132s
        0x143s
        0x138s
        0x145s
        0x148s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﻐ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﾒ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p0, p0, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p2, p0

    .line 14
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p2, p2, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p0, p2

    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p0, p0, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ｋ:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x16

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    const-string v2, "\u0086\u0083\u0084\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x29

    .line 40
    .line 41
    rem-int/lit16 v3, v0, 0x80

    .line 42
    .line 43
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    return v2

    .line 49
    :cond_0
    return v1

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ｋ:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v7, 0x64

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x5f

    .line 82
    .line 83
    rem-int/lit16 v6, v6, 0x80

    .line 84
    .line 85
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    .line 86
    .line 87
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x69

    .line 98
    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    .line 102
    return v2

    .line 103
    .line 104
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0xf

    .line 107
    .line 108
    rem-int/lit16 v2, v0, 0x80

    .line 109
    .line 110
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    .line 111
    .line 112
    rem-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    return v1

    .line 116
    :cond_4
    throw v3
.end method

.method public final ﻛ()Landroid/app/Activity;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ｋ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x25

    .line 8
    .line 9
    rem-int/lit16 v0, p2, 0x80

    .line 10
    .line 11
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ｋ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ｋ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    throw p1

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ｋ:Landroid/content/Context;

    .line 44
    .line 45
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﺙ:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x65

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$e;->ﱡ:I

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return-void
.end method
