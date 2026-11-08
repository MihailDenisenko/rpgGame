.class final synthetic Lcom/google/android/gms/internal/ads/zzfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpp;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Lcom/google/android/gms/internal/ads/zzfpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Lcom/google/android/gms/internal/ads/zzfpp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpp;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfqj;->zzdN(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
