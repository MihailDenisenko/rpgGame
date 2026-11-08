.class public final Lcom/google/android/gms/internal/ads/zzhza;
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

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhza;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhza;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zziba;[B[BLjava/security/Provider;)V
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
    const/4 p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzice;->zza(Lcom/google/android/gms/internal/ads/zzibq;)Ljava/lang/String;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvz;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Ljava/security/Provider;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zzd()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvx;->zze()Lcom/google/android/gms/internal/ads/zzhvu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzibq;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zzd()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvx;->zzc()Lcom/google/android/gms/internal/ads/zzhvv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/zziba;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zzd()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvx;->zzd()Lcom/google/android/gms/internal/ads/zzhvt;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zziaz;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(Lcom/google/android/gms/internal/ads/zziaz;)Ljava/security/spec/ECParameterSpec;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zzf()Lcom/google/android/gms/internal/ads/zzici;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 76
    .line 77
    const-string v0, "EC"

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzibh;->zzf:Lcom/google/android/gms/internal/ads/zzibh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/security/KeyFactory;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    .line 99
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 100
    .line 101
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhza;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zze()Lcom/google/android/gms/internal/ads/zzhwb;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zzd()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->zzc:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhza;->zzb:[B

    .line 132
    :goto_1
    move-object v5, p0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhza;->zza:[B

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    move-object v0, v7

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhza;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zziba;[B[BLjava/security/Provider;)V

    .line 141
    return-object v7
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
