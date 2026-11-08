.class final Lcom/android/billingclient/api/zzde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzcz;II)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3, p1, v0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 13
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzcz;IILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3, p1, p5, v0}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/zzcz;->zzb(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 12
    return-void
.end method
