.class public final Lcom/google/android/gms/internal/ads/zzdcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzg:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzi:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzk:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzl:Lcom/google/android/gms/internal/ads/zzdji;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzl:Lcom/google/android/gms/internal/ads/zzdji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdji;->zza()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzi:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zza(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzb()Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzk:Lcom/google/android/gms/internal/ads/zzflw;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzt:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    :cond_0
    const-string v2, "ls"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdcu;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzg:Lcom/google/android/gms/internal/ads/zzinq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/google/common/util/concurrent/d;

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    new-array v6, v6, [Lcom/google/common/util/concurrent/d;

    .line 58
    .line 59
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpr;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdct;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdct;-><init>(Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzg:Lcom/google/android/gms/internal/ads/zzinq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzid:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    move v12, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v12, v3

    .line 58
    .line 59
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzh:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzf:Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zze:Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcu;->zzk:Lcom/google/android/gms/internal/ads/zzflw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Z

    .line 75
    move-result v13

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v1, v15

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfns;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 84
    return-object v15
.end method
