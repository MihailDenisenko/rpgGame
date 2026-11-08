.class public final Lcom/google/android/gms/internal/ads/zzhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhmo;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhmo;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhmo;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zziba;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzb;->zze:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    aput-byte v0, v1, v0

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzf:[B

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->zzc:Lcom/google/android/gms/internal/ads/zzibq;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->zzd:Lcom/google/android/gms/internal/ads/zzibq;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->zze:Lcom/google/android/gms/internal/ads/zzibq;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->zzb()Lcom/google/android/gms/internal/ads/zzhmo;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zziba;->zza:Lcom/google/android/gms/internal/ads/zziba;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvv;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zziba;->zzb:Lcom/google/android/gms/internal/ads/zziba;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvv;->zzb:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->zzb()Lcom/google/android/gms/internal/ads/zzhmo;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zziaz;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->zza:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zziaz;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zziaz;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhmn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->zzb()Lcom/google/android/gms/internal/ads/zzhmo;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zziba;[B[BLjava/security/Provider;)V
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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzice;->zza(Lcom/google/android/gms/internal/ads/zzibq;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:Lcom/google/android/gms/internal/ads/zziba;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzj:[B

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzk:[B

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzl:Ljava/security/Provider;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwb;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzf()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvx;->zzd()Lcom/google/android/gms/internal/ads/zzhvt;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zziaz;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(Lcom/google/android/gms/internal/ads/zziaz;)Ljava/security/spec/ECParameterSpec;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzd()Ljava/security/spec/ECPoint;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    const-string v0, "EC"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->zzf:Lcom/google/android/gms/internal/ads/zzibh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/security/KeyFactory;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    .line 53
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzb;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzf()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvx;->zze()Lcom/google/android/gms/internal/ads/zzhvu;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzibq;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhmo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzf()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhvx;->zzc()Lcom/google/android/gms/internal/ads/zzhvv;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhmo;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/zziba;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwb;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzf()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzf()Lcom/google/android/gms/internal/ads/zzhvw;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvw;->zzc:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzf:[B

    .line 116
    :goto_1
    move-object v6, p0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzb;->zze:[B

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    move-object v1, v0

    .line 122
    move-object v7, p1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhzb;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zziba;[B[BLjava/security/Provider;)V

    .line 126
    return-object v0
.end method

.method private final zzc([B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:Lcom/google/android/gms/internal/ads/zziba;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zziba;->zza:Lcom/google/android/gms/internal/ads/zziba;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "Invalid signature"

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmm;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    move-result v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x7

    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zza([B)[B

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    array-length v0, p1

    .line 54
    .line 55
    if-lt v0, v2, :cond_8

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    if-ne v1, v2, :cond_8

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    aget-byte v2, p1, v1

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    const/16 v4, 0x81

    .line 70
    .line 71
    const/16 v5, 0x80

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    aget-byte v2, p1, v6

    .line 77
    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 79
    .line 80
    if-lt v2, v5, :cond_8

    .line 81
    move v4, v6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    if-eq v2, v5, :cond_8

    .line 85
    .line 86
    if-gt v2, v4, :cond_8

    .line 87
    move v4, v1

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    sub-int/2addr v7, v4

    .line 91
    .line 92
    if-ne v2, v7, :cond_8

    .line 93
    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    if-ne v2, v6, :cond_8

    .line 99
    .line 100
    add-int/lit8 v2, v4, 0x2

    .line 101
    .line 102
    aget-byte v2, p1, v2

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0xff

    .line 105
    .line 106
    add-int/lit8 v7, v4, 0x3

    .line 107
    .line 108
    add-int v8, v7, v2

    .line 109
    .line 110
    add-int/lit8 v9, v8, 0x1

    .line 111
    .line 112
    if-ge v9, v0, :cond_8

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    aget-byte v7, p1, v7

    .line 117
    .line 118
    and-int/lit16 v10, v7, 0xff

    .line 119
    .line 120
    if-ge v10, v5, :cond_8

    .line 121
    .line 122
    if-le v2, v1, :cond_3

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    add-int/lit8 v7, v4, 0x4

    .line 127
    .line 128
    aget-byte v7, p1, v7

    .line 129
    .line 130
    and-int/lit16 v7, v7, 0xff

    .line 131
    .line 132
    if-lt v7, v5, :cond_8

    .line 133
    .line 134
    :cond_3
    aget-byte v7, p1, v8

    .line 135
    .line 136
    if-ne v7, v6, :cond_8

    .line 137
    .line 138
    aget-byte v7, p1, v9

    .line 139
    .line 140
    and-int/lit16 v7, v7, 0xff

    .line 141
    add-int/2addr v8, v6

    .line 142
    add-int/2addr v8, v7

    .line 143
    .line 144
    if-ne v8, v0, :cond_8

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    add-int/lit8 v0, v4, 0x5

    .line 149
    add-int/2addr v0, v2

    .line 150
    .line 151
    aget-byte v0, p1, v0

    .line 152
    .line 153
    and-int/lit16 v6, v0, 0xff

    .line 154
    .line 155
    if-ge v6, v5, :cond_8

    .line 156
    .line 157
    if-le v7, v1, :cond_4

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x6

    .line 162
    add-int/2addr v4, v2

    .line 163
    .line 164
    aget-byte v0, p1, v4

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    if-lt v0, v5, :cond_8

    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzl:Ljava/security/Provider;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->zzc:Lcom/google/android/gms/internal/ads/zzibh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/security/Signature;

    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzk:[B

    .line 198
    array-length v1, p2

    .line 199
    .line 200
    if-lez v1, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 207
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    return-void

    .line 211
    .line 212
    :catch_0
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzb;->zzj:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzb;->zzc([B[B)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzb;->zzc([B[B)V

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
