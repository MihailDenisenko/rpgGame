.class public final Lcom/google/android/gms/internal/ads/zzicd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhmo;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->zzc:Lcom/google/android/gms/internal/ads/zzibq;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->zzd:Lcom/google/android/gms/internal/ads/zzibq;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->zzb:Lcom/google/android/gms/internal/ads/zzhya;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->zze:Lcom/google/android/gms/internal/ads/zzibq;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->zzc:Lcom/google/android/gms/internal/ads/zzhya;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->zzb()Lcom/google/android/gms/internal/ads/zzhmo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzicd;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzicd;->zzb:[B

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    aput-byte v0, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/google/android/gms/internal/ads/zzicd;->zzc:[B

    .line 44
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziae;->zze(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhfo;

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
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzf()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd()Ljava/math/BigInteger;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzf()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/gms/internal/ads/zzicc;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzicd;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzf()Lcom/google/android/gms/internal/ads/zzhya;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/zzibq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzg()Lcom/google/android/gms/internal/ads/zzhya;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzibq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzh()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzf()Lcom/google/android/gms/internal/ads/zzhyc;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zze()Lcom/google/android/gms/internal/ads/zzhyb;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->zzc:Lcom/google/android/gms/internal/ads/zzhyb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lcom/google/android/gms/internal/ads/zzicd;->zzc:[B

    .line 99
    :goto_0
    move-object v7, p0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzicd;->zzb:[B

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/4 v8, 0x0

    .line 105
    move-object v1, v9

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzicc;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibq;I[B[B[B)V

    .line 109
    return-object v9
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
