.class final Lcom/android/billingclient/api/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/PurchasesResponseListener;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/zzbm;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/billingclient/api/zzbm;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/billingclient/api/zzbm;->zzc:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzbm;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbm;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 3
    .line 4
    const-wide/16 v1, 0x7530

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/android/billingclient/api/BillingClientImpl;J)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    .line 16
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/billingclient/api/zzbm;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbm;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v1, "BillingClient"

    .line 40
    .line 41
    const-string v3, "Please provide a valid product type."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/zzbm;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/zzbm;->zzc:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/billingclient/api/zzbm;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/zzbm;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
