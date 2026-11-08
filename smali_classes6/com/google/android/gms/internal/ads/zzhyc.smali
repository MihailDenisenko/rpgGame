.class public final Lcom/google/android/gms/internal/ads/zzhyc;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhyb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhya;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhya;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x10001

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyc;->zza:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhym;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zze:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzf:Lcom/google/android/gms/internal/ads/zzhya;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzg:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxz;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhyc;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->zzc:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzc:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->zze:Lcom/google/android/gms/internal/ads/zzhya;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zze:Lcom/google/android/gms/internal/ads/zzhya;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->zzf:Lcom/google/android/gms/internal/ads/zzhya;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzf:Lcom/google/android/gms/internal/ads/zzhya;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhyc;->zzg:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzg:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzc:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zze:Lcom/google/android/gms/internal/ads/zzhya;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzf:Lcom/google/android/gms/internal/ads/zzhya;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzg:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    const-class v1, Lcom/google/android/gms/internal/ads/zzhyc;

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzc:Ljava/math/BigInteger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzf:Lcom/google/android/gms/internal/ads/zzhya;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zze:Lcom/google/android/gms/internal/ads/zzhya;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzg:I

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    .line 52
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x37

    .line 63
    add-int/2addr v4, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x11

    .line 66
    add-int/2addr v4, v6

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x13

    .line 69
    add-int/2addr v4, v8

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x12

    .line 72
    add-int/2addr v4, v9

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x6

    .line 75
    add-int/2addr v4, v11

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0xd

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    const-string v4, "RSA SSA PSS Parameters (variant: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, ", signature hashType: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, ", mgf1 hashType: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", saltLengthBytes: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", publicExponent: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", and "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "-bit modulus)"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzb:I

    return v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhyb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zze:Lcom/google/android/gms/internal/ads/zzhya;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzf:Lcom/google/android/gms/internal/ads/zzhya;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->zzg:I

    return v0
.end method
