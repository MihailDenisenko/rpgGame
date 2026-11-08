.class final Lcom/google/android/gms/internal/ads/zzbfe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfi;->zzg(I)V

    .line 7
    return-void
.end method
