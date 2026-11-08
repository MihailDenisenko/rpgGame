.class public final Lcom/google/android/gms/internal/ads/zzhjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhok;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhet;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhno;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhmt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjl;->zza:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzhji;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvp;->zze()Lcom/google/android/gms/internal/ads/zzihe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Ljava/lang/String;Ljava/lang/Class;ILcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjj;->zza:Lcom/google/android/gms/internal/ads/zzhjj;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->zzd:Lcom/google/android/gms/internal/ads/zzhno;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjk;->zza:Lcom/google/android/gms/internal/ads/zzhjk;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjm;->zze:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 34
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhlq;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlq;->zza(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhns;->zza()Lcom/google/android/gms/internal/ads/zzhns;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjn;->zza:Lcom/google/android/gms/internal/ads/zzhjn;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjo;->zzb(Lcom/google/android/gms/internal/ads/zzhjn;)Lcom/google/android/gms/internal/ads/zzhjo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "XCHACHA20_POLY1305"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjn;->zzc:Lcom/google/android/gms/internal/ads/zzhjn;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjo;->zzb(Lcom/google/android/gms/internal/ads/zzhjn;)Lcom/google/android/gms/internal/ads/zzhjo;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->zze:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnp;->zza()Lcom/google/android/gms/internal/ads/zzhnp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->zzd:Lcom/google/android/gms/internal/ads/zzhno;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnp;->zzb(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmu;->zzb(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
