.class final synthetic Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlk;Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzlv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zzO(Lcom/google/android/gms/internal/ads/zzlv;)V

    return-void
.end method
