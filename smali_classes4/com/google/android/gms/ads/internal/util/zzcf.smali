.class final Lcom/google/android/gms/ads/internal/util/zzcf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzcg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zza:Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zza:Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzd(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
