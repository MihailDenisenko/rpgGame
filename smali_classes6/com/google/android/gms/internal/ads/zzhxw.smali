.class final synthetic Lcom/google/android/gms/internal/ads/zzhxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxw;->zza:Lcom/google/android/gms/internal/ads/zzhxw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxq;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhxy;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->zze:Lcom/google/android/gms/internal/ads/zzibh;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxq;->zzc()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxq;->zzd()Ljava/math/BigInteger;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxt;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxt;->zza(Lcom/google/android/gms/internal/ads/zzhxq;)Lcom/google/android/gms/internal/ads/zzhxt;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxt;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhxt;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxt;->zzd()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhxr;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhxr;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhxr;->zza(Lcom/google/android/gms/internal/ads/zzhxu;)Lcom/google/android/gms/internal/ads/zzhxr;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhxr;->zzb(Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;)Lcom/google/android/gms/internal/ads/zzhxr;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhxr;->zzc(Lcom/google/android/gms/internal/ads/zzici;)Lcom/google/android/gms/internal/ads/zzhxr;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhxr;->zzd(Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;)Lcom/google/android/gms/internal/ads/zzhxr;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhxr;->zze(Lcom/google/android/gms/internal/ads/zzici;)Lcom/google/android/gms/internal/ads/zzhxr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhxr;->zzf()Lcom/google/android/gms/internal/ads/zzhxs;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
