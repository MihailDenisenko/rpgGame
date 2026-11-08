.class abstract Lcom/google/android/play/core/hsdp/service/k;
.super Lr1/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/hsdp/service/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Lcom/google/android/play/core/hsdp/service/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/k;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr1/k;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "hsdpPrewarmStatusCode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "HsdpClientImpl"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "HsdpServicePrewarmListener.onStateChange: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_1
    const-string v1, "errorMessage"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    const/4 v1, 0x6

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/hsdp/service/k;->y0(ILjava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/k;->zzd()V

    .line 62
    :cond_3
    return-void
.end method

.method abstract y0(ILjava/lang/String;)V
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/k;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/m;->c()V

    .line 6
    return-void
.end method

.method abstract zzd()V
.end method
