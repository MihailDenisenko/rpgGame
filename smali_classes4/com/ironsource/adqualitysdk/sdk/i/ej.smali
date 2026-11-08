.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0x128

.field private static ﾇ:[C


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x183s
        0x185s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Z

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    rem-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 33
    .line 34
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    :goto_0
    return v1

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x11

    .line 69
    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    return p1

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 86
    add-int/2addr p1, v0

    .line 87
    .line 88
    rem-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 91
    return v0

    .line 92
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 16
    .line 17
    const/16 v3, 0x63

    .line 18
    div-int/2addr v3, v2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v0, 0x77

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    .line 41
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x43

    .line 50
    .line 51
    rem-int/lit16 v4, v3, 0x80

    .line 52
    .line 53
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    .line 63
    const/16 v3, 0x46

    .line 64
    div-int/2addr v3, v2

    .line 65
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    const-string v2, "\u0081"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 54
    move-result v1

    .line 55
    .line 56
    shr-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x7f

    .line 59
    .line 60
    const-string v2, "\u0082"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5f

    .line 80
    .line 81
    rem-int/lit16 v2, v1, 0x80

    .line 82
    .line 83
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    return-object v0

    .line 89
    :cond_0
    throw v3
.end method

.method final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4b

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x60

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object v1
.end method
