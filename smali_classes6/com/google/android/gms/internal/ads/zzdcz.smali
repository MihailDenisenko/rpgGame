.class public final Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzh()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzj()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzk()Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzl()Lcom/google/android/gms/internal/ads/zzdcs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzm()Lcom/google/android/gms/internal/ads/zzemv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzd(Lcom/google/android/gms/internal/ads/zzdcs;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzg(Lcom/google/android/gms/internal/ads/zzemv;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 31
    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzdcs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zze:Lcom/google/android/gms/internal/ads/zzdcs;

    return-object v0
.end method

.method final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
