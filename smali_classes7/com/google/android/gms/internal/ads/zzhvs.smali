.class public final Lcom/google/android/gms/internal/ads/zzhvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhvv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhvt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhvu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhvw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvw;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhvv;)Lcom/google/android/gms/internal/ads/zzhvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhvt;)Lcom/google/android/gms/internal/ads/zzhvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhvu;)Lcom/google/android/gms/internal/ads/zzhvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhvs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhvx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zza:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "NIST_P256 requires SHA256"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zzb:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 40
    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 61
    .line 62
    if-ne v3, v0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "NIST_P521 requires SHA512"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_5
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhvx;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v6

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhvx;-><init>(Lcom/google/android/gms/internal/ads/zzhvv;Lcom/google/android/gms/internal/ads/zzhvt;Lcom/google/android/gms/internal/ads/zzhvu;Lcom/google/android/gms/internal/ads/zzhvw;[B)V

    .line 79
    return-object v6

    .line 80
    .line 81
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "variant is not set"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v1, "hash type is not set"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v1, "EC curve type is not set"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v1, "signature encoding is not set"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method
