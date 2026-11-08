.class final synthetic Lcom/google/android/gms/internal/ads/zzhbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhca;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhca;ILcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhca;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzc:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhca;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzc:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhca;->zzy(ILcom/google/common/util/concurrent/d;)V

    return-void
.end method
