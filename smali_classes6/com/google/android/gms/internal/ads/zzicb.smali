.class public final Lcom/google/android/gms/internal/ads/zzicb;
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

    sput-object v1, Lcom/google/android/gms/internal/ads/zzicb;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzicb;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhye;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziad;->zzb(Lcom/google/android/gms/internal/ads/zzhye;)Lcom/google/android/gms/internal/ads/zzhfn;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->zzf:Lcom/google/android/gms/internal/ads/zzibh;

    .line 8
    .line 9
    const-string v1, "RSA"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/security/KeyFactory;

    .line 16
    .line 17
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()Ljava/math/BigInteger;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd()Ljava/math/BigInteger;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzi()Lcom/google/android/gms/internal/ads/zzici;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzf()Lcom/google/android/gms/internal/ads/zzici;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzh()Lcom/google/android/gms/internal/ads/zzici;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzj()Lcom/google/android/gms/internal/ads/zzici;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzk()Lcom/google/android/gms/internal/ads/zzici;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzl()Lcom/google/android/gms/internal/ads/zzici;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 105
    move-result-object v9

    .line 106
    move-object v1, v10

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    .line 116
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v9, Lcom/google/android/gms/internal/ads/zzica;

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzicd;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzf()Lcom/google/android/gms/internal/ads/zzhya;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/zzibq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzg()Lcom/google/android/gms/internal/ads/zzhya;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/gms/internal/ads/zzibq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzh()I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->zzc:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    sget-object p0, Lcom/google/android/gms/internal/ads/zzicb;->zzb:[B

    .line 180
    :goto_0
    move-object v7, p0

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:[B

    .line 184
    goto :goto_0

    .line 185
    :goto_1
    const/4 v8, 0x0

    .line 186
    move-object v1, v9

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzica;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibq;I[B[B[B)V

    .line 190
    return-object v9
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
