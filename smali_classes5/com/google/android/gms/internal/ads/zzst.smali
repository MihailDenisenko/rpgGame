.class final synthetic Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Landroid/media/AudioRouting;)V

    return-void
.end method
