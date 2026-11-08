.class public final Lcom/google/android/gms/internal/ads/zzhxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zze:Ljava/math/BigInteger;

.field private static final zzf:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhxo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zze:Ljava/math/BigInteger;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zzf:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhxp;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhxp;)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhxq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x800

    .line 23
    .line 24
    if-lt v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-ltz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zze:Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzf:Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxq;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhxq;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhxp;Lcom/google/android/gms/internal/ads/zzhxo;[B)V

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 82
    .line 83
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 90
    .line 91
    const-string v1, "Invalid public exponent"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 98
    .line 99
    const-string v1, "Public exponent must be at least 65537."

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v1, "variant is not set"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v1, "hash type is not set"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v1, "publicExponent is not set"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v1, "key size is not set"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method
