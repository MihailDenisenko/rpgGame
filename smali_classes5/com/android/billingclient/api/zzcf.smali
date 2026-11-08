.class final Lcom/android/billingclient/api/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzaq;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzcf;->zza:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    const-string v1, "BillingClient"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Unable to send result for in-app messaging"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/android/billingclient/api/zzcf;->zza:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroid/app/Activity;

    .line 29
    .line 30
    const-string v5, "KEY_LAUNCH_INTENT"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    const-string v6, "in_app_message_result_receiver"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/android/billingclient/api/zzcf;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/billingclient/api/zzcf;->zzb:Landroid/os/ResultReceiver;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    const-string v0, "Exception caught while launching intent for in-app messaging."

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 78
    .line 79
    const-string p1, "Unable to launch intent for in-app messaging"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
