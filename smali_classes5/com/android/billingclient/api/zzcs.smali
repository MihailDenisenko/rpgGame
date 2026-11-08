.class final Lcom/android/billingclient/api/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field final synthetic zza:Landroidx/core/util/Consumer;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/android/billingclient/api/zzcw;

.field final synthetic zzd:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzcw;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/android/billingclient/api/zzcs;->zzd:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/billingclient/api/zzcs;->zza:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/billingclient/api/zzcs;->zzb:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzcs;->zzc:Lcom/android/billingclient/api/zzcw;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    const-string v1, "BillingClientTesting"

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/zzcs;->zzc:Lcom/android/billingclient/api/zzcw;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/zzcw;->zzaE(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcs;->zzc:Lcom/android/billingclient/api/zzcw;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 28
    .line 29
    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/zzcw;->zzaE(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;)V

    .line 33
    .line 34
    const-string v0, "An error occurred while retrieving billing override."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcs;->zzb:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzcs;->zzc:Lcom/android/billingclient/api/zzcw;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaA(Lcom/android/billingclient/api/zzcw;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/android/billingclient/api/zzcs;->zzd:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/zzcw;->zzaC(Lcom/android/billingclient/api/zzcw;II)Lcom/android/billingclient/api/BillingResult;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/zzcs;->zza:Landroidx/core/util/Consumer;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcs;->zzb:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void
.end method
