.class final synthetic Lcom/google/android/gms/internal/ads/zzeiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejg;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcbv;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Lcom/google/common/util/concurrent/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzcbv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zze:Lcom/google/android/gms/internal/ads/zzfqw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Lcom/google/android/gms/internal/ads/zzejg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Lcom/google/common/util/concurrent/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Lcom/google/common/util/concurrent/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zze:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfqw;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
