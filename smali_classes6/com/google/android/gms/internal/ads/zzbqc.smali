.class final synthetic Lcom/google/android/gms/internal/ads/zzbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/internal/ads/zzbqc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmy;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 50
    .line 51
    const-string p1, "URL is empty from httpTrack GMSG."

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcld;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 71
    :goto_0
    move-object v5, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcng;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/d;

    .line 97
    return-void
.end method
