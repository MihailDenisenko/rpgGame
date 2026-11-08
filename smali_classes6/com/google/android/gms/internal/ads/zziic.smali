.class final Lcom/google/android/gms/internal/ads/zziic;
.super Lcom/google/android/gms/internal/ads/zziia;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziia;-><init>()V

    return-void
.end method

.method static final zzi(Lcom/google/android/gms/internal/ads/zziib;ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method static final zzj(Lcom/google/android/gms/internal/ads/zziib;IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method static final zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zza()Lcom/google/android/gms/internal/ads/zziib;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzb()Lcom/google/android/gms/internal/ads/zziib;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziic;->zzj(Lcom/google/android/gms/internal/ads/zziib;IJ)V

    .line 6
    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziic;->zzi(Lcom/google/android/gms/internal/ads/zziib;ILcom/google/android/gms/internal/ads/zziei;)V

    .line 6
    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/gms/internal/ads/zziib;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzb()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziib;->zzd()V

    .line 6
    return-object p1
.end method
