.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/eg;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x39

.field private static ﾇ:I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
    return-void
.end method

.method private static ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 9
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x27

    .line 43
    .line 44
    rem-int/lit16 v3, v3, 0x80

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 47
    .line 48
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    :goto_0
    return v2

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x49

    .line 78
    .line 79
    rem-int/lit16 p1, p1, 0x80

    .line 80
    .line 81
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 82
    return v1

    .line 83
    :cond_5
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    .line 35
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x59

    .line 38
    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x59

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 25
    move-result v5

    .line 26
    neg-int v5, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 30
    move-result v6

    .line 31
    neg-int v6, v6

    .line 32
    .line 33
    const-string v7, "\u0000"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5, v7, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    cmp-long v1, v5, v3

    .line 58
    .line 59
    rsub-int/lit8 v1, v1, 0x58

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    move-result v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v7, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x2f

    .line 96
    .line 97
    rem-int/lit16 v1, v1, 0x80

    .line 98
    .line 99
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 100
    return-object v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract ﻛ()Ljava/lang/String;
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x49

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    return-object v1
.end method
