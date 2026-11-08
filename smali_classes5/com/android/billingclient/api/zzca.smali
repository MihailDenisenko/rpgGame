.class final Lcom/android/billingclient/api/zzca;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "SourceFile"


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzcz;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 8
    .line 9
    iput p3, p0, Lcom/android/billingclient/api/zzca;->zzc:I

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
    const/16 v0, 0xd

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzak:Lcom/google/android/gms/internal/play_billing/zzjd;

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
    iget v2, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

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
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 81
    .line 82
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget v3, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_1
    const-string v3, "BILLING_CONFIG"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 p1, 0x6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzal:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 125
    .line 126
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget v3, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    .line 165
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 171
    .line 172
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzam:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 173
    .line 174
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 175
    .line 176
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 177
    .line 178
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget v2, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 193
    return-void
.end method
