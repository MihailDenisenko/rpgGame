.class final synthetic Lcom/google/android/gms/internal/ads/zzepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzepc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzepc;->zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzdvv;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
