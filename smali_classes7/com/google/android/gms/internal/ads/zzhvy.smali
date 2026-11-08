.class public final Lcom/google/android/gms/internal/ads/zzhvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhwb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzici;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:Lcom/google/android/gms/internal/ads/zzici;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:Lcom/google/android/gms/internal/ads/zzici;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhwb;)Lcom/google/android/gms/internal/ads/zzhvy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzici;)Lcom/google/android/gms/internal/ads/zzhvy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:Lcom/google/android/gms/internal/ads/zzici;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:Lcom/google/android/gms/internal/ads/zzici;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzici;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzd()Ljava/security/spec/ECPoint;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwb;->zzf()Lcom/google/android/gms/internal/ads/zzhvx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zzd()Lcom/google/android/gms/internal/ads/zzhvt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvt;->zza()Ljava/security/spec/ECParameterSpec;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 40
    move-result v4

    .line 41
    .line 42
    const-string v5, "Invalid private value"

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvt;->zza()Ljava/security/spec/ECParameterSpec;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmm;->zzd(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvz;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:Lcom/google/android/gms/internal/ads/zzici;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhvz;-><init>(Lcom/google/android/gms/internal/ads/zzhwb;Lcom/google/android/gms/internal/ads/zzici;[B)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v1, "Cannot build without a private value"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v1, "Cannot build without a ecdsa public key"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
