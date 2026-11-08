.class final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Lcom/google/android/gms/internal/ads/zzauv;
.source "SourceFile"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzatw;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[B

    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzatw;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzata;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzn()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzata;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zza:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzz(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzz(Ljava/lang/String;)V

    .line 9
    return-void
.end method
