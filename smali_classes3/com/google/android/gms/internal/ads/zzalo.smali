.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:J

    return-wide v0
.end method

.method final synthetic zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:J

    return-wide v0
.end method

.method final synthetic zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/String;

    return-object v0
.end method
