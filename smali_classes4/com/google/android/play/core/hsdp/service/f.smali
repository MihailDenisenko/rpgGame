.class public final synthetic Lcom/google/android/play/core/hsdp/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/i;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/f;->a:Lcom/google/android/play/core/hsdp/service/i;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/hsdp/service/f;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/f;->a:Lcom/google/android/play/core/hsdp/service/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/m;->d(Lcom/google/android/play/core/hsdp/service/m;)Ljava/util/concurrent/ConcurrentMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/play/core/hsdp/service/c0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "No active overlay for target package: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ". Cannot report error."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "HsdpClientImpl"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/f;->c:I

    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    const-string v5, "targetPackage"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "errorCode"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    const-string v1, "errorMessage"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/c0;->a()Lcom/google/android/play/core/hsdp/service/a$a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method
