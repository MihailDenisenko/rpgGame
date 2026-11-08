.class public final Lcom/google/android/gms/internal/ads/zzhzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzu;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzu;->zzc:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzu;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhxo;[B[BLcom/google/android/gms/internal/ads/zzhfo;Ljava/security/Provider;)V
    .locals 1
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
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zzb:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p3, "Unsupported hash: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->zzc(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->zzd(Ljava/math/BigInteger;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzc(Lcom/google/android/gms/internal/ads/zzhxo;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzf:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzg:[B

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzh:[B

    .line 70
    .line 71
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzi:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zza:Ljava/security/Provider;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxs;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    const-string v0, "RSA"

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->zzf:Lcom/google/android/gms/internal/ads/zzibh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/security/KeyFactory;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zze()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxu;->zzd()Ljava/math/BigInteger;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzd()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxq;->zzd()Ljava/math/BigInteger;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzi()Lcom/google/android/gms/internal/ads/zzici;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzf()Lcom/google/android/gms/internal/ads/zzici;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzh()Lcom/google/android/gms/internal/ads/zzici;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzj()Lcom/google/android/gms/internal/ads/zzici;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzk()Lcom/google/android/gms/internal/ads/zzici;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzl()Lcom/google/android/gms/internal/ads/zzici;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 111
    move-result-object v15

    .line 112
    move-object v7, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zze()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhzv;->zze(Lcom/google/android/gms/internal/ads/zzhxu;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 132
    move-result-object v0

    .line 133
    :goto_1
    move-object v5, v0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zze()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzb(Lcom/google/android/gms/internal/ads/zzhxu;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhzu;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzd()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxq;->zzf()Lcom/google/android/gms/internal/ads/zzhxo;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zze()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxs;->zzd()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxq;->zze()Lcom/google/android/gms/internal/ads/zzhxp;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxp;->zzc:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzu;->zzc:[B

    .line 184
    :goto_3
    move-object v4, v0

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzu;->zzb:[B

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    move-object v0, v7

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhzu;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhxo;[B[BLcom/google/android/gms/internal/ads/zzhfo;Ljava/security/Provider;)V

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzu;->zzd:[B

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zza([B)[B

    .line 198
    return-object v7
.end method


# virtual methods
.method public final zza([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zza:Ljava/security/Provider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->zzc:Lcom/google/android/gms/internal/ads/zzibh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/security/Signature;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzh:[B

    .line 32
    array-length v2, v1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzg:[B

    .line 44
    array-length v2, v1

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v0}, [[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzu;->zzi:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhfo;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "RSA signature computation error"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method
