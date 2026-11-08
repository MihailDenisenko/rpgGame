.class final Lcom/ironsource/adqualitysdk/sdk/i/jz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J = -0x56ced98cbdfe1fdfL

.field private static ｋ:I


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/Class;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾇ:Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾇ:Ljava/lang/Class;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾒ:Ljava/util/List;

    .line 23
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻐ:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    rem-int/lit16 p1, v0, 0x80

    .line 20
    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻏ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    div-int/2addr v0, v1

    .line 30
    :cond_0
    return p1

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5b

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻏ:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;

    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾇ:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾇ:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    return v1

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    return v1

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾒ:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾒ:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    :goto_0
    return v1

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ｋ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾇ:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾒ:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ｋ:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4d

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻏ:I

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    shr-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    const v3, 0xab4d

    .line 13
    add-int/2addr v1, v3

    .line 14
    .line 15
    const-string v3, "\ue06c\u4b09\ub6cf\ue1ae\u4d7a\ub8c4\ue3ab\u4f5f\uba2f\ue5fd\u514d\ubc07\ue7c9\u52a1\ube78\ue9cc\u548a"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 30
    move-result v1

    .line 31
    shr-int/2addr v1, v2

    .line 32
    .line 33
    rsub-int v1, v1, 0x68b1

    .line 34
    .line 35
    const-string v3, "\ue04c\u88df\u3121\uda58\u4280\ueb37\u9473\u3cb5\ua5c5\u4e79\uf6b8\u9fc9\u0850"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾇ:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    const v3, 0xcfa8

    .line 61
    sub-int/2addr v3, v1

    .line 62
    .line 63
    const-string v1, "\ue00d\u2fa8\u7f1e\u8e97\udee0\uee18\u3dbf\u4dd1\u9d0d\uac9e\ufcda\u0c0f\u5ba8\u6b89\ubb38"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻛ:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v1, 0x27

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 89
    move-result v3

    .line 90
    .line 91
    rsub-int v3, v3, 0x1ef7

    .line 92
    .line 93
    const-string v4, "\ue00d\ufef6\udda2\ubc85\u9b8f\u7a95\u59a8\u388c\u17f8\uf6fd\ud5f4\ub4d9\u93c6\u7297"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﾒ:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v3, 0x7d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ｋ:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1d

    .line 123
    .line 124
    rem-int/lit16 v4, v3, 0x80

    .line 125
    .line 126
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz$c;->ﻏ:I

    .line 127
    .line 128
    rem-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    if-nez v3, :cond_0

    .line 131
    div-int/2addr v2, v1

    .line 132
    :cond_0
    return-object v0
.end method
