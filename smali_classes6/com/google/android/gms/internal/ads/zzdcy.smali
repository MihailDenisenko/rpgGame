.class public final Lcom/google/android/gms/internal/ads/zzdcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzflp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzdcs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzemv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdcs;)Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzdcs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdcz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;[B)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzemv;)Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzemv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    return-object p0
.end method

.method final synthetic zzh()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    return-object v0
.end method

.method final synthetic zzj()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0
.end method

.method final synthetic zzl()Lcom/google/android/gms/internal/ads/zzdcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    return-object v0
.end method

.method final synthetic zzm()Lcom/google/android/gms/internal/ads/zzemv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    return-object v0
.end method
