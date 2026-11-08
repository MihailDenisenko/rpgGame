.class final synthetic Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbv;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzcbv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
