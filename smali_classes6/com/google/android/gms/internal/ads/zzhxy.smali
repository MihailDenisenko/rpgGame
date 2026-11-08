.class public final Lcom/google/android/gms/internal/ads/zzhxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhfk;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhet;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhmt;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhxv;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhxs;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhxx;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->zzc:Lcom/google/android/gms/internal/ads/zzhok;

    .line 25
    .line 26
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhux;->zzl()Lcom/google/android/gms/internal/ads/zzihe;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhfk;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->zzd:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuz;->zzi()Lcom/google/android/gms/internal/ads/zzihe;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxw;->zza:Lcom/google/android/gms/internal/ads/zzhxw;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxy;->zzf:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhxy;->zzg:I

    .line 57
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzg:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzhzt;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzt;->zza(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhns;->zza()Lcom/google/android/gms/internal/ads/zzhns;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxi;->zzh:Lcom/google/android/gms/internal/ads/zzhxq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>([B)V

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxo;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 47
    .line 48
    const/16 v4, 0xc00

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxn;->zza(I)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxn;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 57
    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxp;->zzd:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxn;->zzc(Lcom/google/android/gms/internal/ads/zzhxp;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zze()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->zzi:Lcom/google/android/gms/internal/ads/zzhxq;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 80
    .line 81
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->zzj:Lcom/google/android/gms/internal/ads/zzhxq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>([B)V

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxo;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 95
    .line 96
    const/16 v3, 0x1000

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxn;->zza(I)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxn;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxn;->zzc(Lcom/google/android/gms/internal/ads/zzhxp;)Lcom/google/android/gms/internal/ads/zzhxn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zze()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->zzc:Lcom/google/android/gms/internal/ads/zzhok;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->zzf:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 142
    .line 143
    const-class v2, Lcom/google/android/gms/internal/ads/zzhxq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->zzd:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 153
    const/4 v2, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmu;->zzf(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxy;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmu;->zzf(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method
