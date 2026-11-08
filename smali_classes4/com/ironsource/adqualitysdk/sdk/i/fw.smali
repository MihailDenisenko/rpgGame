.class public final Lcom/ironsource/adqualitysdk/sdk/i/fw;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﻏ:Z = true

.field private static ﻛ:I = 0x34

.field private static ｋ:[C = null

.field private static ﾇ:Z = true


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0xabs
        0x9cs
        0x9ds
        0xa0s
        0x99s
        0x54s
        0x5cs
        0x5ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p0, p3

    .line 32
    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 34
    .line 35
    new-array p0, p0, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p1

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p0, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p2, p0

    .line 81
    .line 82
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 83
    .line 84
    new-array p2, p2, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p0, v3

    .line 104
    sub-int/2addr v3, p1

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p2, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p2

    .line 124
    .line 125
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 126
    .line 127
    new-array p0, p0, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p2, v3

    .line 147
    sub-int/2addr v3, p1

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p0, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
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
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x13

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x19

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    :goto_0
    return v1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    return v0

    .line 67
    .line 68
    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x3b

    .line 71
    .line 72
    rem-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 75
    return v1

    .line 76
    .line 77
    :cond_6
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x23

    .line 80
    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 82
    .line 83
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 84
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x3f

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0xf

    .line 22
    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x21

    .line 38
    .line 39
    rem-int/lit16 v4, v3, 0x80

    .line 40
    .line 41
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 42
    .line 43
    rem-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    div-int/2addr v3, v1

    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 60
    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x71

    .line 64
    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 68
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
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    const-string v2, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result v1

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    rsub-int/lit8 v1, v1, 0x7f

    .line 41
    .line 42
    const-string v2, "\u0086\u0088"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0xd

    .line 67
    .line 68
    rem-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    return-object v0

    .line 76
    :cond_0
    throw v3
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

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
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x6b

    .line 31
    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﱟ:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﮐ:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    return-object p1

    .line 61
    :cond_2
    throw p2
.end method
