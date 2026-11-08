.class final Lcom/google/android/gms/internal/ads/zzghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggu;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziol;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgei;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgqc;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zziol;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzd:Lcom/google/android/gms/internal/ads/zzgqc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghk;->zze:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzf:Lcom/google/android/gms/internal/ads/zziol;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzg:Lcom/google/android/gms/internal/ads/zzgei;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "1.904631200"

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(Lcom/google/android/gms/internal/ads/zzghk;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzf:Lcom/google/android/gms/internal/ads/zziol;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgia;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzd:Lcom/google/android/gms/internal/ads/zzgqc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgia;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->zzj()Lcom/google/android/gms/internal/ads/zzaya;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgia;->zzc(Lcom/google/android/gms/internal/ads/zzaya;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgff;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgia;->zza()Lcom/google/android/gms/internal/ads/zzgib;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza()Lcom/google/android/gms/internal/ads/zzghy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zza()Lcom/google/common/util/concurrent/d;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzf:Lcom/google/android/gms/internal/ads/zziol;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgia;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzgia;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgia;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzg:Lcom/google/android/gms/internal/ads/zzgei;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgei;->zzh()Z

    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq v0, p4, :cond_0

    .line 28
    .line 29
    const-string p4, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgia;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzd:Lcom/google/android/gms/internal/ads/zzgqc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->zzj()Lcom/google/android/gms/internal/ads/zzaya;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzc(Lcom/google/android/gms/internal/ads/zzaya;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgff;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgff;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgia;->zza()Lcom/google/android/gms/internal/ads/zzgib;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza()Lcom/google/android/gms/internal/ads/zzghy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zza()Lcom/google/common/util/concurrent/d;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzghk;->zze:Lcom/google/android/gms/internal/ads/zzinq;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzd:Lcom/google/android/gms/internal/ads/zzgqc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Lcom/google/android/gms/internal/ads/zzghs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzghs;->zzb(Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzf:Lcom/google/android/gms/internal/ads/zziol;

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    check-cast p4, Lcom/google/android/gms/internal/ads/zzgia;

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgia;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzgia;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgia;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgia;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgff;->zzc:Lcom/google/android/gms/internal/ads/zzgff;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Lcom/google/android/gms/internal/ads/zzgff;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->zzj()Lcom/google/android/gms/internal/ads/zzaya;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgia;->zzc(Lcom/google/android/gms/internal/ads/zzaya;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgia;->zza()Lcom/google/android/gms/internal/ads/zzgib;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgib;->zza()Lcom/google/android/gms/internal/ads/zzghy;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zza()Lcom/google/common/util/concurrent/d;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zze:Lcom/google/android/gms/internal/ads/zzinq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzghs;

    .line 13
    .line 14
    check-cast p1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Landroid/view/MotionEvent;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final synthetic zzh()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzinq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgid;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgid;->zza()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzinq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zza()V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
