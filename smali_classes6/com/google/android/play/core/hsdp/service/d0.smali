.class final Lcom/google/android/play/core/hsdp/service/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/d0;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/d0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/d0;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/d0;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not supported when to call HSDP service from shim activity"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onAffordanceStarted()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not supported when to call HSDP service from shim activity"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onDeepLinkStarted()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not supported when to call HSDP service from shim activity"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HsdpShimActivity"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/d0;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "HSDP service based UI dismissed. hasBeenShown="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    :cond_0
    const-string v0, "dldpRedirect"

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/d0;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->c(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "HSDP service based UI error: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ". Finish the shim activity."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "HsdpShimActivity"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/d0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/d0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/d0;->c:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/d0;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/hsdp/service/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lcom/google/android/play/core/hsdp/service/d0;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 58
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/d0;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Z)V

    .line 7
    return-void
.end method
