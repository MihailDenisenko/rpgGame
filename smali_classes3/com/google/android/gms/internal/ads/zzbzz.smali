.class public final Lcom/google/android/gms/internal/ads/zzbzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:Ljava/lang/String;

.field public final zzh:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zza:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzc:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzd:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zze:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzf:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 33
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    const-string p3, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->zzh:Landroid/os/Bundle;

    .line 47
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzz;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "enable_prewarming"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    const-string v0, "prefetch_url"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string v0, "skip_offline_notification_flow"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    const-string v0, "enable_hsdp_service"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    const-string v0, "target_package"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const-string v0, "hsdp_invocation_callback_bitmask"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    const-string v0, "referrer"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    const-string v0, "extra_query_params"

    .line 48
    .line 49
    const-string v1, "{}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 56
    move-object v2, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method
