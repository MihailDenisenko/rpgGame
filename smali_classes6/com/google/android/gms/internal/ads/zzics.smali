.class public final Lcom/google/android/gms/internal/ads/zzics;
.super Lcom/google/android/gms/internal/ads/zzico;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzico;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzico;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzico;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzics;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/zzics;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzics;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    :cond_3
    return v1

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzl(Lcom/google/android/gms/internal/ads/zzics;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzics;->zzl(Lcom/google/android/gms/internal/ads/zzics;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 47
    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return v0

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzk()Ljava/math/BigInteger;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->zzk()Ljava/math/BigInteger;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_8
    instance-of v3, v2, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v4, v3, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    instance-of v2, v2, Ljava/math/BigDecimal;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    instance-of v2, v3, Ljava/math/BigDecimal;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzj()Ljava/math/BigDecimal;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->zzj()Ljava/math/BigDecimal;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    return v1

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzi()D

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->zzi()D

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    cmpl-double p1, v2, v4

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_b
    return v0

    .line 152
    .line 153
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_d
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzl(Lcom/google/android/gms/internal/ads/zzics;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    :goto_0
    ushr-long v2, v0, v2

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "Unexpected value type: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final zzh()Ljava/lang/Number;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicw;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzicw;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzi()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final zzj()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/math/BigDecimal;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidf;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzics;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzl(Lcom/google/android/gms/internal/ads/zzics;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzb(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method
