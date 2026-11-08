.class public final Lcom/google/android/gms/internal/ads/zzhxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhya;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhya;

.field private zze:Ljava/lang/Integer;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhyb;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxz;->zzg:Ljava/math/BigInteger;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxz;->zzh:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zza:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyc;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zze:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzf:Lcom/google/android/gms/internal/ads/zzhyb;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyc;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zze:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhyb;->zzd:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzf:Lcom/google/android/gms/internal/ads/zzhyb;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzb:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhyb;)Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzf:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhya;)Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhya;)Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zze:Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhyc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzb:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzf:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zze:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0x800

    .line 31
    .line 32
    if-lt v0, v1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzb:Ljava/math/BigInteger;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyc;->zza:Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-ltz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxz;->zzg:Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxz;->zzh:Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyc;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zza:Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzb:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzf:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zze:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v1, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhyc;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I[B)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 104
    .line 105
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 112
    .line 113
    const-string v1, "Invalid public exponent"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 120
    .line 121
    const-string v1, "Public exponent must be at least 65537."

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v1, "MGF1 hash is different from signature hash"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->zza:Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "Invalid key size in bytes %d; must be at least %d bits"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v1, "salt length is not set"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "variant is not set"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "mgf1 hash type is not set"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v1, "signature hash type is not set"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v1, "publicExponent is not set"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "key size is not set"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method
