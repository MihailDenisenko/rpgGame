.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvn;

.field private zze:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzaey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaey;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzaey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzaey;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzadn;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzaey;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzaey;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:Z

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 37
    return-object v0
.end method

.method final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    return-object v0
.end method

.method final synthetic zzh()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzaey;

    return-object v0
.end method
