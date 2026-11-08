.class public final Lcom/google/android/gms/internal/ads/zzfvq;
.super Lcom/google/android/gms/internal/ads/zzfvm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwo;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfyb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfxa;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfvo;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zze:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzg:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzk(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzi()Lcom/google/android/gms/internal/ads/zzfvp;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzi()Lcom/google/android/gms/internal/ads/zzfvp;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvp;->zzc:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zze()Ljava/util/Map;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzf()Landroid/webkit/WebView;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxa;->zza()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzb(Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzj(Lcom/google/android/gms/internal/ads/zzfvn;)V

    .line 81
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfyb;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zze:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zza()Lcom/google/android/gms/internal/ads/zzfws;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzg()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwi;->zza()Lcom/google/android/gms/internal/ads/zzfwi;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzb()Ljava/util/Date;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzn(Ljava/util/Date;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzk(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzi()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzk(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzp()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zze()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 52
    .line 53
    if-eq v1, p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzi()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-ne v2, p1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfyb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfyb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc()V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzm()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd(Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    .line 8
    .line 9
    const-string v0, "Ad overlay"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfxa;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
