.class final synthetic Lcom/google/android/gms/internal/ads/zzfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfqz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzc(Lcom/google/android/gms/internal/ads/zzfqz;)V

    return-void
.end method
