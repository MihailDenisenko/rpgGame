.class public final Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzifg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbil$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zza()Ljava/util/List;

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

.method public zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;"
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzz(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzA()V

    .line 11
    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzB(I)V

    .line 11
    return-object p0
.end method
