.class final synthetic Lcom/google/android/gms/internal/ads/zzcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private final synthetic zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcku;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhn;-><init>([B)V

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcki;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzhs;ILcom/google/android/gms/internal/ads/zzhs;)V

    .line 22
    return-object v3
.end method
