.class final Lcom/android/billingclient/api/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzcz;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/zzbx;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 8
    .line 9
    iput p3, p0, Lcom/android/billingclient/api/zzbx;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzas:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 10
    .line 11
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v2, p0, Lcom/android/billingclient/api/zzbx;->zzc:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string v2, "BillingClient"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v5, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 71
    .line 72
    sget v3, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v4, v1, v3}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v2, p0, Lcom/android/billingclient/api/zzbx;->zzc:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    const-string v3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    const-string v3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzat:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 117
    .line 118
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget v2, p0, Lcom/android/billingclient/api/zzbx;->zzc:I

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 137
    return-void
.end method
