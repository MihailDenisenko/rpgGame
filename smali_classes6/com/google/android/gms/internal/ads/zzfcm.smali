.class final synthetic Lcom/google/android/gms/internal/ads/zzfcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfco;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzc()Lcom/google/common/util/concurrent/d;

    move-result-object v0

    return-object v0
.end method
