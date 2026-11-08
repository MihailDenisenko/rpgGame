.class public final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqz;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/ads/internal/client/zzdc;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzdge;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzdrs;

.field private final zzF:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzG:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdlu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdlq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdxl;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzelp;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzdck;)V
    .locals 3
    .param p23    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzx:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzA:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzB:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzdrb;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzg:Lcom/google/android/gms/internal/ads/zzdeh;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzh:Lcom/google/android/gms/internal/ads/zzddn;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzi:Lcom/google/android/gms/internal/ads/zzdlu;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzl:Lcom/google/android/gms/internal/ads/zzflw;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzm:Lcom/google/android/gms/internal/ads/zzcuy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzn:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzp:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzs:Lcom/google/android/gms/internal/ads/zzfrg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzt:Lcom/google/android/gms/internal/ads/zzelp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzr:Lcom/google/android/gms/internal/ads/zzdxl;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzE:Lcom/google/android/gms/internal/ads/zzdrs;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzD:Lcom/google/android/gms/internal/ads/zzdge;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzF:Lcom/google/android/gms/ads/internal/zzb;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdpl;->zzG:Lcom/google/android/gms/internal/ads/zzdck;

    return-void
.end method

.method private final zzG(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_pub_event_reporting"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method private final zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    const/4 p2, 0x6

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method private final zzI()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_custom_click_gesture"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpx:Lcom/google/android/gms/internal/ads/zzbix;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzF:Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 26
    :cond_0
    return-void
.end method

.method private final zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "asset_view_signal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p2, "ad_view_signal"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string p1, "scroll_view_signal"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string p1, "lock_screen_signal"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p1, "provided_signals"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "view_signals"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p1, "screen"

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzG:Lcom/google/android/gms/internal/ads/zzdck;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zza()J

    .line 106
    move-result-wide p2

    .line 107
    .line 108
    const-wide/16 p4, 0x0

    .line 109
    .line 110
    cmp-long p2, p2, p4

    .line 111
    .line 112
    if-lez p2, :cond_1

    .line 113
    .line 114
    const-string p2, "placement_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zza()J

    .line 118
    move-result-wide p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzjY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 143
    .line 144
    const-string p3, "/clickRecorded"

    .line 145
    .line 146
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 147
    .line 148
    .line 149
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 156
    .line 157
    const-string p3, "/logScionEvent"

    .line 158
    .line 159
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdph;

    .line 160
    .line 161
    .line 162
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdph;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 168
    .line 169
    const-string p3, "/nativeImpression"

    .line 170
    .line 171
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 172
    .line 173
    .line 174
    invoke-direct {p4, p0, p8, p2}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Landroid/view/View;[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 178
    .line 179
    const-string p2, "/nativeImpressionFlowControl"

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpk;

    .line 182
    .line 183
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 186
    .line 187
    iget-object p6, p3, Lcom/google/android/gms/internal/ads/zzfld;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 188
    .line 189
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzs:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 190
    const/4 p8, 0x0

    .line 191
    move-object p3, v1

    .line 192
    move-object p4, p0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 199
    .line 200
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    const-string p2, "Error during performing handleImpression"

    .line 207
    .line 208
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzu:Z

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 222
    .line 223
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzl:Lcom/google/android/gms/internal/ads/zzflw;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 227
    move-result-object p5

    .line 228
    .line 229
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzC:Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzu:Z

    .line 244
    :cond_3
    const/4 p1, 0x1

    .line 245
    return p1

    .line 246
    .line 247
    :goto_2
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 248
    .line 249
    const-string p2, "Unable to create impression JSON."

    .line 250
    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    const/4 p1, 0x0

    .line 254
    return p1
.end method

.method private final zzL(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzeB:Lcom/google/android/gms/internal/ads/zzbix;

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
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string p1, "Exception getting data."

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzb()V

    .line 6
    return-void
.end method

.method final synthetic zzB(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzE:Lcom/google/android/gms/internal/ads/zzdrs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 8
    return-void
.end method

.method final synthetic zzC()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzg:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object v0
.end method

.method final synthetic zzD()Lcom/google/android/gms/internal/ads/zzddn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzh:Lcom/google/android/gms/internal/ads/zzddn;

    return-object v0
.end method

.method final synthetic zzE()Lcom/google/android/gms/internal/ads/zzdlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzi:Lcom/google/android/gms/internal/ads/zzdlu;

    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/gms/internal/ads/zzdge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzD:Lcom/google/android/gms/internal/ads/zzdge;

    return-object v0
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzv:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzp:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(Landroid/view/View;)V

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzv:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzm:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcuy;->zzo(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(I)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    if-eqz p3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Landroid/view/View;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_5
    const/4 p5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzp:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzb(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzv:Z

    .line 25
    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpl;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    .line 34
    .line 35
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    .line 72
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpl;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpl;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p1, "Click data is null. No click is reported."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v0, "click_reporting"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzG(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    const-string v0, "click_signal"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v2, "asset_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdpl;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 65
    return-void
.end method

.method public final zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zznj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    :cond_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zzx:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    .line 46
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzI()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v5, v2, v6}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v9, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    .line 95
    .line 96
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v3, v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    .line 105
    .line 106
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    .line 107
    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    const-string v15, "y"

    .line 126
    .line 127
    const-string v2, "x"

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    :cond_4
    const-string v0, "start_point"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v0, "end_point"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v0, "duration_ms"

    .line 167
    .line 168
    move/from16 v2, p7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const/4 v11, 0x0

    .line 175
    .line 176
    :goto_1
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 177
    .line 178
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception v0

    .line 187
    .line 188
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 189
    .line 190
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    move-object v3, v6

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v7

    .line 212
    move-object v6, v8

    .line 213
    move-object v7, v9

    .line 214
    move-object v8, v10

    .line 215
    move-object v9, v0

    .line 216
    .line 217
    move/from16 v10, p5

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdpl;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 221
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzx:Z

    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzI()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tracking_urls_and_actions"

    .line 3
    .line 4
    const-string v1, "has_custom_click_handler"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzJ()V

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    const-string v3, "ad"

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v3, "asset_view_signal"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string p3, "ad_view_signal"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p2, "click_signal"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string p2, "scroll_view_signal"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string p2, "lock_screen_signal"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzS()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbnw;

    .line 56
    move-result-object p4

    .line 57
    const/4 p5, 0x0

    .line 58
    const/4 p7, 0x1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    move p4, p7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p4, p5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string p4, "provided_signals"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance p4, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    const-string p8, "asset_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string p6, "template"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 87
    move-result p8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string p6, "view_aware_api_used"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string p6, "custom_mute_requested"

    .line 98
    .line 99
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzl:Lcom/google/android/gms/internal/ads/zzflw;

    .line 100
    .line 101
    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 102
    .line 103
    if-eqz p8, :cond_1

    .line 104
    .line 105
    iget-boolean p8, p8, Lcom/google/android/gms/internal/ads/zzbmk;->zzg:Z

    .line 106
    .line 107
    if-eqz p8, :cond_1

    .line 108
    move p8, p7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move p8, p5

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string p6, "custom_mute_enabled"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzE()Ljava/util/List;

    .line 123
    move-result-object p8

    .line 124
    .line 125
    .line 126
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result p8

    .line 128
    .line 129
    if-nez p8, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzF()Lcom/google/android/gms/ads/internal/client/zzew;

    .line 133
    move-result-object p8

    .line 134
    .line 135
    if-eqz p8, :cond_2

    .line 136
    move p8, p7

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move p8, p5

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzn:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Lcom/google/android/gms/internal/ads/zzboj;

    .line 147
    move-result-object p6

    .line 148
    .line 149
    if-eqz p6, :cond_3

    .line 150
    .line 151
    const-string p6, "custom_one_point_five_click_enabled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result p6

    .line 156
    .line 157
    if-eqz p6, :cond_3

    .line 158
    .line 159
    const-string p6, "custom_one_point_five_click_eligible"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    :cond_3
    const-string p6, "timestamp"

    .line 165
    .line 166
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 167
    .line 168
    .line 169
    invoke-interface {p8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 170
    move-result-wide p8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p6, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzx:Z

    .line 176
    .line 177
    if-eqz p6, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzI()Z

    .line 181
    move-result p6

    .line 182
    .line 183
    if-eqz p6, :cond_4

    .line 184
    .line 185
    const-string p6, "custom_click_gesture_eligible"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    :cond_4
    if-eqz p10, :cond_5

    .line 191
    .line 192
    const-string p6, "is_custom_click_gesture"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqr;->zzS()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbnw;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    move p5, p7

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string p2, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    const/4 p3, 0x0

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object p5

    .line 217
    .line 218
    if-nez p5, :cond_7

    .line 219
    .line 220
    new-instance p5, Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_7
    :goto_3
    const-string p6, "click_string"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p5

    .line 233
    .line 234
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 238
    move-result-object p6

    .line 239
    .line 240
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-interface {p6, p8, p5, p1}, Lcom/google/android/gms/internal/ads/zzbay;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 244
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :goto_4
    :try_start_2
    const-string p5, "Exception obtaining click signals"

    .line 248
    .line 249
    sget p6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 250
    .line 251
    .line 252
    invoke-static {p5, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    move-object p1, p3

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    const-string p1, "open_chrome_custom_tab"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    const-string p1, "try_fallback_for_deep_link"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    :cond_9
    const-string p1, "click"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    new-instance p1, Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 335
    move-result-wide p4

    .line 336
    .line 337
    const-string p2, "time_from_last_touch_down"

    .line 338
    .line 339
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzA:J

    .line 340
    .line 341
    sub-long p6, p4, p6

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string p2, "time_from_last_touch"

    .line 347
    .line 348
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzB:J

    .line 349
    sub-long/2addr p4, p6

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 353
    .line 354
    const-string p2, "touch_signal"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzb()Z

    .line 363
    move-result p1

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Lorg/json/JSONObject;

    .line 374
    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    const-string p2, "gws_query_id"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p3

    .line 382
    .line 383
    :cond_a
    if-eqz p3, :cond_b

    .line 384
    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzt:Lcom/google/android/gms/internal/ads/zzelp;

    .line 386
    .line 387
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzelp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqr;)V

    .line 391
    .line 392
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 393
    .line 394
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    const-string p2, "Error during performing handleClick"

    .line 401
    .line 402
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    return-void

    .line 407
    .line 408
    :goto_6
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 409
    .line 410
    const-string p2, "Unable to create click JSON."

    .line 411
    .line 412
    .line 413
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzB:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzr:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Landroid/view/InputEvent;)V

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzA:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzz:Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzy:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float p3, p3

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    int-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzJ()V

    .line 58
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v0, "touch_reporting"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzG(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    const-string v0, "x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    const-string v1, "y"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    .line 42
    const-string v2, "duration_ms"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbay;->zze(III)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzJ()V

    .line 59
    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v1, "asset_view_signal"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string p2, "ad_view_signal"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string p2, "scroll_view_signal"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string p2, "lock_screen_signal"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string p2, "Unable to create native ad view signals JSON."

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final zzm(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpl;->zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzx:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzI()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "custom_click_gesture_eligible"

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p3, "nas"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :goto_1
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    .line 40
    const-string p3, "Unable to create native click meta data JSON."

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_2
    return-object p2
.end method

.method public final zzn()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdpl;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzn:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrw;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzboj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzn:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza(Lcom/google/android/gms/internal/ads/zzboj;)V

    .line 25
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzn:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzc()V

    .line 18
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zze:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzF()Lcom/google/android/gms/ads/internal/client/zzew;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzw:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzF()Lcom/google/android/gms/ads/internal/client/zzew;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzew;->zzf()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzs:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzt()V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzw:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzq:Lcom/google/android/gms/internal/ads/zzfte;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzs:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    .line 67
    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 68
    .line 69
    const-string v0, "#007 Could not call remote method."

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzC:Lcom/google/android/gms/ads/internal/client/zzdc;

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzC:Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzu()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzl:Lcom/google/android/gms/internal/ads/zzflw;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zznj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmk;->zzi:I

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zznj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzl:Lcom/google/android/gms/internal/ads/zzflw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzj:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbmk;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdpl;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzj:Lcom/google/android/gms/internal/ads/zzfld;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    const-string v4, "ad"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v4, "asset_view_signal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string p2, "ad_view_signal"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string p2, "scroll_view_signal"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string p2, "lock_screen_signal"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzeB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "view_signals"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string p1, "screen"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 103
    .line 104
    const-string p2, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "Error during performing handleNativeAdSignalsLogging"

    .line 111
    .line 112
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    .line 118
    :goto_1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 119
    .line 120
    const-string p2, "Unable to create native ad signals logging JSON."

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzd:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 15
    .line 16
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final zzz(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "impression_reporting"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->zzG(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zznc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpl;->zzL(Landroid/view/View;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdpl;->zzK(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method
