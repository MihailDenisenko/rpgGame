.class final synthetic Lcom/google/android/gms/internal/ads/zzfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfii;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzcch;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzcch;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcch;->zza()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzb()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzg(Lcom/google/android/gms/internal/ads/zzccx;)V

    .line 21
    return-void
.end method
