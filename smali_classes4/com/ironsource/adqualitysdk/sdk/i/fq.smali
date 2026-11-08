.class public final Lcom/ironsource/adqualitysdk/sdk/i/fq;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﮐ:C = '\u544e'

.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\ua0e8'

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u761f'

.field private static ｋ:C = '\uc026'


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 10
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱡ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﮐ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x57

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1b

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    :goto_0
    return v1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x41

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 65
    .line 66
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    :goto_1
    return v1

    .line 79
    .line 80
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x7b

    .line 87
    .line 88
    rem-int/lit16 v1, v0, 0x80

    .line 89
    .line 90
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_7
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    return v0

    .line 112
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x51

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    .line 30
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x5

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 48
    move v2, v1

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :cond_3
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    rsub-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    const-string v3, "\u84e7\u64f0\u9591\ud81a"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    const-string v3, "\uc8a7\u53b8"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 54
    .line 55
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-string v5, "\ubcc8\ue2d7"

    .line 60
    .line 61
    const-string v6, "\ua668\uaa11"

    .line 62
    const/4 v7, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 68
    move-result v2

    .line 69
    .line 70
    shr-int/lit8 v2, v2, 0x10

    .line 71
    add-int/2addr v2, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    cmp-long v2, v8, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 117
    move-result v2

    .line 118
    .line 119
    rsub-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    move-result v2

    .line 136
    .line 137
    shr-int/lit8 v2, v2, 0x10

    .line 138
    add-int/2addr v2, v7

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 153
    move-result v2

    .line 154
    .line 155
    rsub-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    const-string v3, "\ubfad\u6c00\u78e2\uca6c"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 171
    .line 172
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x71

    .line 179
    .line 180
    rem-int/lit16 v2, v1, 0x80

    .line 181
    .line 182
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 183
    .line 184
    rem-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 190
    move-result v1

    .line 191
    .line 192
    div-int/lit8 v1, v1, 0x5f

    .line 193
    rem-int/2addr v7, v1

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 209
    move-result v1

    .line 210
    .line 211
    shr-int/lit8 v1, v1, 0x10

    .line 212
    sub-int/2addr v7, v1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 217
    move-result v1

    .line 218
    sub-int/2addr v7, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x5

    .line 234
    .line 235
    rem-int/lit16 v1, v1, 0x80

    .line 236
    .line 237
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 238
    .line 239
    :goto_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x3

    .line 251
    .line 252
    rem-int/lit16 v1, v1, 0x80

    .line 253
    .line 254
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 255
    return-object v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x39

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﱟ:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x23

    .line 40
    .line 41
    rem-int/lit16 v0, p2, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻏ:I

    .line 44
    .line 45
    rem-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 58
    return-object p1
.end method
