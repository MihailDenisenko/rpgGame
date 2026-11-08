.class final Lcom/google/android/gms/internal/ads/zzahq;
.super Lcom/google/android/gms/internal/ads/zzagw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(J)Lcom/google/android/gms/internal/ads/zzahi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahl;->zzb:J

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 17
    .line 18
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Lcom/google/android/gms/internal/ads/zzahl;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahl;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahl;->zzb:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzahl;->zzc:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 46
    return-object v0
.end method
