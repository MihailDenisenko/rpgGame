.class public final Lcom/google/android/gms/internal/ads/zziad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zziad;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zziad;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I[B[BLjava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p5, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object p5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result p5

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzicf;->zzc(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicf;->zzd(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziae;->zzc(Lcom/google/android/gms/internal/ads/zzhya;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziae;->zzd(Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I)Ljava/security/spec/PSSParameterSpec;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhye;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziae;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const-string v0, "RSA"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()Ljava/math/BigInteger;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd()Ljava/math/BigInteger;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzi()Lcom/google/android/gms/internal/ads/zzici;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzf()Lcom/google/android/gms/internal/ads/zzici;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzh()Lcom/google/android/gms/internal/ads/zzici;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzj()Lcom/google/android/gms/internal/ads/zzici;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzk()Lcom/google/android/gms/internal/ads/zzici;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzl()Lcom/google/android/gms/internal/ads/zzici;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 102
    move-result-object v16

    .line 103
    move-object v8, v2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    .line 113
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 114
    .line 115
    new-instance v8, Lcom/google/android/gms/internal/ads/zziad;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zzf()Lcom/google/android/gms/internal/ads/zzhya;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zzg()Lcom/google/android/gms/internal/ads/zzhya;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zzh()I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhye;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->zzc:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/zziad;->zzb:[B

    .line 154
    :goto_0
    move-object v9, v0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziad;->zza:[B

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    move-object v0, v8

    .line 160
    move-object v1, v2

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v4

    .line 163
    move v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v9

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zziad;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I[B[BLjava/security/Provider;)V

    .line 169
    return-object v8

    .line 170
    .line 171
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 172
    .line 173
    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
