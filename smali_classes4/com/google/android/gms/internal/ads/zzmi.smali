.class final synthetic Lcom/google/android/gms/internal/ads/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgxj;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzb:Lcom/google/android/gms/internal/ads/zzgxj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzc:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzb:Lcom/google/android/gms/internal/ads/zzgxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzc:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmj;->zzz(Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzxo;)V

    return-void
.end method
