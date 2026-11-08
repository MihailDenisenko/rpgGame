.class public final Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzifg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzB()Lcom/google/android/gms/internal/ads/zzbil$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zza()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzb()Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbil$zzq;)Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzv(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    .line 11
    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzw()V

    .line 11
    return-object p0
.end method

.method public zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zze()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzf()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzf()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzg(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzg(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzx(II)V

    .line 11
    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzy(I)V

    .line 11
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzz(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbil$zzx$zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzx;->zzA()V

    .line 11
    return-object p0
.end method
