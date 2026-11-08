.class public final Lcom/ironsource/adqualitysdk/sdk/i/ea;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x4a7e0686f418f0e2L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# instance fields
.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 15
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x44

    .line 17
    div-int/2addr v1, v3

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ne p0, p1, :cond_1

    .line 23
    :goto_0
    return v2

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x7d

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    :goto_1
    return v3

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    .line 77
    :cond_5
    if-nez p1, :cond_6

    .line 78
    return v2

    .line 79
    .line 80
    :cond_6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x11

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    .line 87
    return v3

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_2
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x69

    .line 30
    .line 31
    rem-int/lit16 v3, v1, 0x80

    .line 32
    .line 33
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\uf2a7\uf289\u2628\ue654\uc49a"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x19

    .line 46
    .line 47
    rem-int/lit16 v3, v1, 0x80

    .line 48
    .line 49
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x42

    .line 56
    div-int/2addr v1, v2

    .line 57
    :cond_0
    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    throw v0

    .line 6
    :cond_1
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 7
    :catch_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
