.class final synthetic Lcom/google/android/gms/internal/ads/zzbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbum;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbul;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbth;

.field private final synthetic zzd:Ljava/util/ArrayList;

.field private final synthetic zze:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbub;->zze:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbub;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbum;->zzf(Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;Ljava/util/ArrayList;J)V

    return-void
.end method
