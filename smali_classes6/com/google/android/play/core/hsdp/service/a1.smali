.class final Lcom/google/android/play/core/hsdp/service/a1;
.super Lcom/google/android/play/core/hsdp/service/b1;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/play/core/hsdp/service/a$a;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/google/android/play/core/hsdp/service/d1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/hsdp/service/d1;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/a1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/a1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/a1;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/play/core/hsdp/service/a1;->d:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/play/core/hsdp/service/a1;->e:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/play/core/hsdp/service/a1;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/play/core/hsdp/service/a1;->g:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/a1;->h:Lcom/google/android/play/core/hsdp/service/d1;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/play/core/hsdp/service/b1;-><init>(Lcom/google/android/play/core/hsdp/service/c1;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/a1;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/a$a;->onAffordanceStarted()V

    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/a1;->h:Lcom/google/android/play/core/hsdp/service/d1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/a1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/a1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/a1;->g:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/d1;->c(Lcom/google/android/play/core/hsdp/service/d1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/a1;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/a$a;->onAffordanceEnded()V

    .line 6
    return-void
.end method

.method public final zzf(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HPOA error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "HpoaClientImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const/16 v1, 0x243e

    .line 30
    .line 31
    const-string v2, "errorMessage"

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const-string p1, "HPOA internal error"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x243f

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    const-string p1, "HPOA authentication error"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x2440

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    const-string p1, "HPOA invalid parameter"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/a1;->f:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/a1;->h:Lcom/google/android/play/core/hsdp/service/d1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/d1;->b()V

    .line 75
    return-void
.end method

.method public final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/a1;->h:Lcom/google/android/play/core/hsdp/service/d1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "HpoaClientImpl"

    .line 9
    .line 10
    const-string v1, "HPOA service is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/a1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/a1;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    const-string v5, "appId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "callerId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/play/core/hsdp/service/z0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v4}, Lcom/google/android/play/core/hsdp/service/z0;-><init>(Lcom/google/android/play/core/hsdp/service/d1;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/play/core/hsdp/service/h0;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/a1;->h:Lcom/google/android/play/core/hsdp/service/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/d1;->b()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/a1;->h:Lcom/google/android/play/core/hsdp/service/d1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "HpoaClientImpl"

    .line 9
    .line 10
    const-string v1, "HPOA service is not available"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lcom/google/android/play/core/hsdp/service/a1;->e:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/a1;->d:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/a1;->c:Landroid/os/IBinder;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/a1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/play/core/hsdp/service/a1;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    const-string v8, "appId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v6, "callerId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v5, "windowToken"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    const-string v4, "clientWindowWidthPx"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v3, "clientWindowHeightPx"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/play/core/hsdp/service/y0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v7}, Lcom/google/android/play/core/hsdp/service/y0;-><init>(Lcom/google/android/play/core/hsdp/service/d1;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/play/core/hsdp/service/h0;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method protected final zzj()V
    .locals 0

    return-void
.end method

.method protected final zzk()V
    .locals 0

    return-void
.end method
