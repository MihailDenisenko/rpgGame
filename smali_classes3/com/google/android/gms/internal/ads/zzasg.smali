.class final Lcom/google/android/gms/internal/ads/zzasg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(IJ)V

    .line 27
    return-object p1
.end method
