.class final Lcom/google/android/gms/internal/ads/zzctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfte;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzfte;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzd:Lcom/google/android/gms/internal/ads/zzcub;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzctt;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Lcom/google/android/gms/internal/ads/zzctu;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfte;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzd:Lcom/google/android/gms/internal/ads/zzcub;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcub;->zzj()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 24
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcts;-><init>(Lcom/google/android/gms/internal/ads/zzfte;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzd:Lcom/google/android/gms/internal/ads/zzcub;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcub;->zzj()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 21
    return-void
.end method
