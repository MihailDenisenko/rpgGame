.class public final Lcom/google/android/gms/internal/ads/zzhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpi;->zza:Lcom/google/android/gms/internal/ads/zzhpi;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->zza:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/zzhpf;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhph;->zza:Lcom/google/android/gms/internal/ads/zzhph;

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->zzc:Lcom/google/android/gms/internal/ads/zzhok;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhro;->zzg()Lcom/google/android/gms/internal/ads/zzihe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->zzd:Lcom/google/android/gms/internal/ads/zzhet;

    .line 40
    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhqp;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqp;->zza(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->zza:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/gms/internal/ads/zzhpm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->zzc:Lcom/google/android/gms/internal/ads/zzhok;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhns;->zza()Lcom/google/android/gms/internal/ads/zzhns;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:Lcom/google/android/gms/internal/ads/zzhpm;

    .line 57
    .line 58
    const-string v3, "AES_CMAC"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "AES256_CMAC"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpk;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpk;-><init>([B)V

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpk;->zza(I)Lcom/google/android/gms/internal/ads/zzhpk;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpk;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpl;->zzd:Lcom/google/android/gms/internal/ads/zzhpl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpk;->zzc(Lcom/google/android/gms/internal/ads/zzhpl;)Lcom/google/android/gms/internal/ads/zzhpk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpk;->zzd()Lcom/google/android/gms/internal/ads/zzhpm;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "AES256_CMAC_RAW"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->zzd:Lcom/google/android/gms/internal/ads/zzhet;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmu;->zzb(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhpm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhpf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zze(Lcom/google/android/gms/internal/ads/zzhpm;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpe;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpe;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpe;->zza(Lcom/google/android/gms/internal/ads/zzhpm;)Lcom/google/android/gms/internal/ads/zzhpe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpm;->zzc()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zzb(I)Lcom/google/android/gms/internal/ads/zzicj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpe;->zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhpe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpe;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhpe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpe;->zzd()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zze(Lcom/google/android/gms/internal/ads/zzhpm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqs;->zza(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpn;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpj;->zze(Lcom/google/android/gms/internal/ads/zzhpm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibx;->zza(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhfi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpm;->zzc()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
