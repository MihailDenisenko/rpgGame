.class final Lcom/android/billingclient/api/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcw;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClientTesting"

    .line 3
    .line 4
    const-string v0, "Billing Override Service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzay;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzay;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaz(Lcom/android/billingclient/api/zzcw;I)V

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaF(Lcom/android/billingclient/api/zzcw;I)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClientTesting"

    .line 3
    .line 4
    const-string v0, "Billing Override Service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcw;->zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzay;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcw;->zzaz(Lcom/android/billingclient/api/zzcw;I)V

    .line 18
    return-void
.end method
