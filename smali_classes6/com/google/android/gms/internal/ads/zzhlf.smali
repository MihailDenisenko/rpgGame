.class public final Lcom/google/android/gms/internal/ads/zzhlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhrh;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzich;I)V
    .locals 2
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
    array-length v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzicj;->zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibu;->zzb(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlf;->zzc:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlf;->zza:[B

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhlf;->zzb:I

    .line 35
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjc;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf()Lcom/google/android/gms/internal/ads/zzhjh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjh;->zzd()I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([BLcom/google/android/gms/internal/ads/zzich;I)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhlf;->zza:[B

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhlf;->zzb:I

    .line 13
    array-length v6, p1

    .line 14
    array-length v7, v4

    .line 15
    add-int/2addr v5, v7

    .line 16
    .line 17
    add-int/lit8 v8, v5, 0x1c

    .line 18
    .line 19
    const-string v9, "ciphertext too short"

    .line 20
    .line 21
    if-lt v6, v8, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-array v7, v2, [B

    .line 34
    .line 35
    .line 36
    fill-array-data v7, :array_0

    .line 37
    .line 38
    new-array v8, v2, [B

    .line 39
    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    array-length v10, v4

    .line 43
    .line 44
    if-gt v10, v0, :cond_4

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    const/4 v11, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhlf;->zzc:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    new-array v10, v10, [B

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zza([BI)[B

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zza([BI)[B

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhka;->zzb([B)Ljavax/crypto/SecretKey;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    add-int/lit8 v4, v5, 0xc

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 91
    move-result-object v7

    .line 92
    array-length v8, v7

    .line 93
    .line 94
    if-ne v8, v0, :cond_2

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1c

    .line 97
    .line 98
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhka;->zza()Ljavax/crypto/Cipher;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    array-length v0, p2

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 118
    :cond_0
    sub-int/2addr v6, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string p2, "iv is wrong size"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string p2, "invalid salt size"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "ciphertext is null"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 189
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
