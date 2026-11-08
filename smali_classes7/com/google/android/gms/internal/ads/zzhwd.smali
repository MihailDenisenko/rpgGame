.class final synthetic Lcom/google/android/gms/internal/ads/zzhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Lcom/google/android/gms/internal/ads/zzhwd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvx;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhwf;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvx;->zzd()Lcom/google/android/gms/internal/ads/zzhvt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvt;->zza()Ljava/security/spec/ECParameterSpec;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibh;->zze:Lcom/google/android/gms/internal/ads/zzibh;

    .line 15
    .line 16
    const-string v2, "EC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwa;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwa;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhwa;->zza(Lcom/google/android/gms/internal/ads/zzhvx;)Lcom/google/android/gms/internal/ads/zzhwa;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhwa;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhwa;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhwa;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhwa;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwa;->zzd()Lcom/google/android/gms/internal/ads/zzhwb;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhvy;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhvy;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhvy;->zza(Lcom/google/android/gms/internal/ads/zzhwb;)Lcom/google/android/gms/internal/ads/zzhvy;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzici;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzici;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhvy;->zzb(Lcom/google/android/gms/internal/ads/zzici;)Lcom/google/android/gms/internal/ads/zzhvy;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhvy;->zzc()Lcom/google/android/gms/internal/ads/zzhvz;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
