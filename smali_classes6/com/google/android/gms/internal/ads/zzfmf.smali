.class final synthetic Lcom/google/android/gms/internal/ads/zzfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfte;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzele;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Lcom/google/android/gms/internal/ads/zzele;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcld;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p1, "URL missing from httpTrack GMSG."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcld;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzai:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmt;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->zzaC()Lcom/google/android/gms/internal/ads/zzflg;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Common configuration cannot be null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Lcom/google/android/gms/internal/ads/zzele;

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelg;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 80
    const/4 v5, 0x2

    .line 81
    move-object v0, v6

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzele;->zze(Lcom/google/android/gms/internal/ads/zzelg;)V

    .line 88
    return-void
.end method
