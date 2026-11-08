.class final Lcom/google/android/gms/internal/ads/zziby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibq;

.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzibq;[B[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->zza()Z

    .line 7
    move-result p5

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result p5

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzicf;->zzc(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    move-result-object p5

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzicf;->zzd(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziby;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziby;->zzb:Lcom/google/android/gms/internal/ads/zzibq;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziby;->zzc:[B

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziby;->zzd:[B

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p2, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private final zzb([B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziby;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x8

    .line 19
    array-length v3, p1

    .line 20
    .line 21
    if-ne v2, v3, :cond_8

    .line 22
    .line 23
    new-instance v3, Ljava/math/BigInteger;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-gez p1, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Ljava/math/BigInteger;I)[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziby;->zzb:Lcom/google/android/gms/internal/ads/zzibq;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)V

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->zzd:Lcom/google/android/gms/internal/ads/zzibh;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziby;->zzd:[B

    .line 64
    array-length v3, p2

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    const/4 v5, 0x3

    .line 82
    .line 83
    if-eq v1, v5, :cond_2

    .line 84
    const/4 v5, 0x4

    .line 85
    .line 86
    if-ne v1, v5, :cond_1

    .line 87
    .line 88
    const-string v0, "3051300d060960864801650304020305000440"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    const-string v0, "Unsupported hash "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_2
    const-string v0, "3041300d060960864801650304020205000430"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    const-string v0, "3031300d060960864801650304020105000420"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 122
    move-result-object v0

    .line 123
    :goto_0
    array-length v1, p2

    .line 124
    array-length v5, v0

    .line 125
    add-int/2addr v5, v1

    .line 126
    .line 127
    add-int/lit8 v1, v5, 0xb

    .line 128
    .line 129
    if-lt v2, v1, :cond_6

    .line 130
    .line 131
    new-array v1, v2, [B

    .line 132
    const/4 v6, 0x0

    .line 133
    .line 134
    aput-byte v6, v1, v6

    .line 135
    .line 136
    aput-byte v4, v1, v4

    .line 137
    move v4, v6

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    sub-int v8, v2, v5

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x3

    .line 144
    .line 145
    if-ge v4, v8, :cond_4

    .line 146
    const/4 v8, -0x1

    .line 147
    .line 148
    aput-byte v8, v1, v3

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    move v3, v7

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    aput-byte v6, v1, v3

    .line 155
    array-length v2, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v0, p2

    .line 160
    add-int/2addr v7, v2

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    return-void

    .line 171
    .line 172
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string p2, "invalid signature"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p2, "intended encoded message length too short"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p2, "signature out of range"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string p2, "invalid signature\'s length"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziby;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziby;->zzb([B[B)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziby;->zzb([B[B)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
