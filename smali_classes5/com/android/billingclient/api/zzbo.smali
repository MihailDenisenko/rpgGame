.class final Lcom/android/billingclient/api/zzbo;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 16
    .line 17
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzau:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzag(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string p1, "BillingClient"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 34
    .line 35
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget v3, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, v2, p2, v3}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 83
    return-void
.end method
