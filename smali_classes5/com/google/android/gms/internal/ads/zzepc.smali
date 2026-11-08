.class public final Lcom/google/android/gms/internal/ads/zzepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeow;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdwb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeae;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzh:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzi:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzdpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Lcom/google/android/gms/internal/ads/zzdtl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepc;->zze:Lcom/google/android/gms/internal/ads/zzdwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzB:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/common/util/concurrent/d;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzh:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzi:Lcom/google/android/gms/internal/ads/zzceb;

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzddk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzceb;)Lcom/google/android/gms/internal/ads/zzcef;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/ads/internal/zzb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 82
    move-object v8, v2

    .line 83
    move-object v7, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    move-object/from16 v5, p2

    .line 87
    .line 88
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzh:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 94
    move-object v8, v1

    .line 95
    move-object v7, v2

    .line 96
    .line 97
    :goto_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Lcom/google/android/gms/internal/ads/zzdtl;

    .line 98
    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    move-object/from16 v12, p2

    .line 102
    .line 103
    move-object/from16 v13, p3

    .line 104
    move-object v14, v7

    .line 105
    move-object v15, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/d;

    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x2

    .line 111
    .line 112
    new-array v0, v0, [Lcom/google/common/util/concurrent/d;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    aput-object v3, v0, v1

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzo([Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    new-instance v11, Lcom/google/android/gms/internal/ads/zzepa;

    .line 125
    move-object v0, v11

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)V

    .line 137
    .line 138
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzw:Lcom/google/android/gms/internal/ads/zzdzs;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/common/util/concurrent/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepb;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeox;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzdvv;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzx:Lcom/google/android/gms/internal/ads/zzdzs;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    const-string v1, "isNonagon"

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "skipDeepLinkValidation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v2, "response"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string p1, "sdk_params"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoy;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeoy;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzdvv;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzl:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-le v0, v3, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "nsl"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(I)V

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzepc;->zzg(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefb;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepc;->zzg(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 121
    .line 122
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzeoz;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 126
    move-result-object p1

    .line 127
    :goto_2
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdvv;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzc(Lcom/google/common/util/concurrent/d;)V

    .line 10
    .line 11
    const-string p1, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzy:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 55
    .line 56
    :cond_0
    const-string p1, "json"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "ads"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbup;

    .line 74
    .line 75
    const-string p2, "process json failed"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method final synthetic zzf(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/android/gms/internal/ads/zzdqm;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzC:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczb;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdrc;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    .line 63
    .line 64
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdpn;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpa;->zzd(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdpn;)Lcom/google/android/gms/internal/ads/zzdqs;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 95
    move-result-wide p4

    .line 96
    .line 97
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 98
    .line 99
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdzs;->zzD:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 103
    move-result-object p7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 107
    .line 108
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdzs;->zzE:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 112
    move-result-object p7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzi()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdvi;->zzb()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzj()Lcom/google/android/gms/internal/ads/zzdvq;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(Lcom/google/android/gms/internal/ads/zzdvv;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzk()Lcom/google/android/gms/internal/ads/zzdul;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzT()Lcom/google/android/gms/internal/ads/zzclm;

    .line 137
    move-result-object p4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdul;->zza(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqs;->zzl()Lcom/google/android/gms/internal/ads/zzdwa;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzepc;->zze:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzU()Lcom/google/android/gms/internal/ads/zzclm;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zza(Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->zzf:Lcom/google/android/gms/internal/ads/zzeae;

    .line 172
    .line 173
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzs;->zzF:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    .line 184
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 185
    move-result-wide p4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqu;->zzh()Lcom/google/android/gms/internal/ads/zzdqm;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
