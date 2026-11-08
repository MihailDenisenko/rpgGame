.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbmk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdus;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxg;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdwb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzele;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzelp;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfma;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzeae;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzebm;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzdcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdxg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtg;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzbbd;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzbif;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzdus;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzdxg;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Lcom/google/android/gms/internal/ads/zzeaj;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzn:Lcom/google/android/gms/internal/ads/zzfte;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzo:Lcom/google/android/gms/internal/ads/zzele;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzl:Lcom/google/android/gms/internal/ads/zzdwb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzp:Lcom/google/android/gms/internal/ads/zzelp;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzq:Lcom/google/android/gms/internal/ads/zzfma;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzr:Lcom/google/android/gms/internal/ads/zzeae;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzs:Lcom/google/android/gms/internal/ads/zzebm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzt:Lcom/google/android/gms/internal/ads/zzdcg;

    return-void
.end method

.method public static final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mute"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "default_reason"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdua;->zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzl(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "mute"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "reasons"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdua;->zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzr:Lcom/google/android/gms/internal/ads/zzeae;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4, v3, v4}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    move-result-object p4

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p4, p2, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/d;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private final zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;
    .locals 15
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzeX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzeY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzeZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, ","

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    :goto_0
    if-ge v6, v5, :cond_1

    .line 75
    .line 76
    aget-object v7, v4, v6

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v14, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v14, v2

    .line 90
    .line 91
    :goto_1
    const-string v3, "url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_4
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzr:Lcom/google/android/gms/internal/ads/zzeae;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 147
    .line 148
    :cond_5
    const-string v3, "scale"

    .line 149
    .line 150
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 154
    move-result-wide v10

    .line 155
    .line 156
    const-string v3, "is_transparent"

    .line 157
    const/4 v4, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    const-string v4, "width"

    .line 164
    const/4 v6, -0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    move-result v12

    .line 169
    .line 170
    const-string v4, "height"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    move-result v13

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzdtg;->zza(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/d;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 188
    move-object v4, v14

    .line 189
    move-wide v6, v10

    .line 190
    move v8, v12

    .line 191
    move v9, v13

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Ljava/lang/String;DII)V

    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    const-string v4, "require"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    const-string v4, "NativeAssetsLoader.loadImage"

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdua;->zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    .line 215
    :cond_7
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 216
    const/4 v8, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v9

    .line 221
    move-object v7, v1

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 228
    move-result-object v1

    .line 229
    return-object v1
.end method

.method private static zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "r"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v0, "g"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "b"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;
    .locals 9
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "base_url"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "html"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v4, "height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzr(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzdus;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdus;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtu;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(Lcom/google/common/util/concurrent/d;)V

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzda:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtw;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/common/util/concurrent/d;)V

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtv;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 46
    .line 47
    const-class p4, Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final zzr(II)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static final zzs(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "reason"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ping_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdua;->zzn(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 3
    .line 4
    const-string v0, "images"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbmk;->zzd:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdua;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;
    .locals 12
    .param p5    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzlG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    const-string v0, "images"

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzeX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzeY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    const-string v3, "base_url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v3, "html"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    const-string v3, "width"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result v3

    .line 114
    .line 115
    const-string v4, "height"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzr(II)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdua;->zzr:Lcom/google/android/gms/internal/ads/zzeae;

    .line 150
    .line 151
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zzW:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 163
    move-result-wide v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    new-instance v11, Lcom/google/android/gms/internal/ads/zzdtq;

    .line 173
    move-object v0, v11

    .line 174
    move-object v1, p0

    .line 175
    move-object v3, p3

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    move-object/from16 v5, p5

    .line 180
    .line 181
    move-object/from16 v6, p6

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtr;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>(Lcom/google/common/util/concurrent/d;)V

    .line 196
    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzda:Lcom/google/android/gms/internal/ads/zzbix;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    const-string v2, "NativeAssetsLoader.loadImageHtml"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 227
    :cond_5
    return-object v0

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    const-string p2, "attribution"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "images"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "image"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdua;->zzm(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdts;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    const-string v0, "require"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    const-string v0, "NativeAssetsLoader.loadAttributionInfo"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdua;->zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enable_omid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "omid_settings"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    const-string v0, "omid_html"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzr:Lcom/google/android/gms/internal/ads/zzeae;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzal:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtt;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/ads/internal/zzb;)V

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzda:Lcom/google/android/gms/internal/ads/zzbix;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzg:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    const-string p3, "NativeAssetsLoader.omidWebView"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 122
    :cond_4
    return-object p1
.end method

.method public final zzf(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzr:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzah:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdto;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 53
    return-object v0
.end method

.method public final zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;
    .locals 10
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "html_containers"

    .line 3
    .line 4
    const-string v1, "instream"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    const-string v0, "video"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "vast_xml"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "html"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    move v9, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v9, v8

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    .line 78
    const-string p2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, p5

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdua;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzi:Lcom/google/android/gms/internal/ads/zzdus;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzeP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p3

    .line 121
    int-to-long p3, p3

    .line 122
    .line 123
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eq v7, v9, :cond_4

    .line 132
    .line 133
    const-string p3, "NativeAssetsLoader.loadVideoView"

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    const-string p3, "NativeAssetsLoader.loadVideoHtml"

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-direct {p0, p3, v8, p2, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzq(Ljava/lang/String;ZLcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 140
    move-result-object p1

    .line 141
    :goto_3
    return-object p1

    .line 142
    :cond_5
    move-object v1, p0

    .line 143
    move-object v3, p2

    .line 144
    move-object v4, p3

    .line 145
    move-object v5, p4

    .line 146
    move-object v6, p5

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdua;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzj:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxg;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzl:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Lcom/google/android/gms/internal/ads/zzdvy;

    .line 24
    move-result-object v19

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzpx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v5

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v5, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 55
    move-object v12, v6

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    move-object/from16 v12, p4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    const/4 v9, 0x1

    .line 74
    .line 75
    if-eq v9, v3, :cond_1

    .line 76
    move-object v3, v14

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    move-object/from16 v3, p5

    .line 80
    .line 81
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzo:Lcom/google/android/gms/internal/ads/zzele;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzn:Lcom/google/android/gms/internal/ads/zzfte;

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzt:Lcom/google/android/gms/internal/ads/zzdcg;

    .line 94
    .line 95
    move-object/from16 v27, v5

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    move-object/from16 v5, v19

    .line 115
    .line 116
    move-object/from16 v6, v19

    .line 117
    .line 118
    move-object/from16 v7, v19

    .line 119
    .line 120
    move-object/from16 v8, v19

    .line 121
    .line 122
    move-object/from16 v9, v19

    .line 123
    move-object v14, v3

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v4 .. v27}, Lcom/google/android/gms/internal/ads/zzcnk;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcg;)V

    .line 127
    .line 128
    const-string v3, "/getNativeAdViewSignals"

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqg;->zzs:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 134
    .line 135
    const-string v3, "/getNativeClickMeta"

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqg;->zzt:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 141
    .line 142
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zziQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zziS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzs:Lcom/google/android/gms/internal/ads/zzebm;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 186
    .line 187
    const-string v3, "/onDeviceStorageEvent"

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x1

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzS(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdty;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 211
    .line 212
    move-object/from16 v3, p6

    .line 213
    .line 214
    move-object/from16 v4, p7

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-object v2
.end method

.method final synthetic zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbmd;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "text"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v1, "bg_color"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v1, "text_color"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zzo(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "allow_pub_rendering"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    .line 43
    const-string v2, "animation_ms"

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string v4, "presentation_ms"

    .line 52
    .line 53
    const/16 v7, 0xfa0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    .line 68
    add-int v8, p1, v2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzh:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 71
    .line 72
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbmk;->zze:I

    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    move-object v0, v11

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcmc;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzp:Lcom/google/android/gms/internal/ads/zzelp;

    .line 12
    .line 13
    move-object/from16 v16, v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnw;->zzb()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdua;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzq:Lcom/google/android/gms/internal/ads/zzfma;

    .line 24
    .line 25
    move-object/from16 v17, v4

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzf:Lcom/google/android/gms/internal/ads/zzbif;

    .line 30
    const/4 v15, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->zzm:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 33
    .line 34
    move-object/from16 v18, v4

    .line 35
    .line 36
    const-string v4, "native-omid"

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcmc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, "text/html"

    .line 74
    .line 75
    const-string v6, "base64"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzclm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzpx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzj(Lcom/google/android/gms/internal/ads/zzcef;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnk;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 115
    :cond_1
    return-object v3
.end method
