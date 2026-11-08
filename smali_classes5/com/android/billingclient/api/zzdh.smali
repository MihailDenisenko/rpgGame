.class final Lcom/android/billingclient/api/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/zzcz;I)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    .line 2
    const-string v0, "BILLING_RESULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p3, p2, p4}, Lcom/android/billingclient/api/zzde;->zza(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzcz;II)V

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v1, "RESPONSE_DATA"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 70
    .line 71
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, p3, p2, p4}, Lcom/android/billingclient/api/zzde;->zza(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzcz;II)V

    .line 75
    :cond_1
    return-object v0

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v0, "Billing result is null"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :goto_0
    const-string v0, "Failed parsing BillingResult."

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 91
    .line 92
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p3

    .line 99
    move v4, p2

    .line 100
    move v5, p4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/zzde;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzcz;IILjava/lang/String;)V

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_3
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 112
    .line 113
    sget-object p1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, p3, p2, p4}, Lcom/android/billingclient/api/zzde;->zza(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzcz;II)V

    .line 117
    return-object p1
.end method
