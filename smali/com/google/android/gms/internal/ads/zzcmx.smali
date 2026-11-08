.class public final Lcom/google/android/gms/internal/ads/zzcmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmy;Lcom/google/android/gms/internal/ads/zzcmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzcmw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcmy;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcmy;

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcnf;->zzS()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "Signal utils is empty, ignoring."

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string p1, "Signals object is empty, ignoring."

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string p1, "Context is null, ignoring."

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v0

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcnh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcnh;->zzE()Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzj()Landroid/app/Activity;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcmy;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnf;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzS()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Signal utils is empty, ignoring."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Signals object is empty, ignoring."

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v0, "Context is null, ignoring."

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcnh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcnh;->zzE()Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzj()Landroid/app/Activity;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmx;->getViewSignals()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    const-string v3, "ms"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzK()Lcom/google/android/gms/internal/ads/zzdck;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdck;->zza()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v3, v0, v3

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "plcmtid"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    .line 82
    :goto_1
    const-string v1, "Error constructing JSON."

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    .line 10
    const-string p1, "URL is empty, ignoring message"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmu;-><init>(Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzcmw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmw;->zza(Landroid/net/Uri;)V

    .line 10
    return-void
.end method
