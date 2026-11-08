.class abstract Lcom/google/android/play/core/hsdp/service/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/hsdp/service/f1;


# direct methods
.method public static declared-synchronized a(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/f1;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/hsdp/service/g1;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/hsdp/service/g1;->a:Lcom/google/android/play/core/hsdp/service/f1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/hsdp/service/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/hsdp/service/m;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/play/core/hsdp/service/m;->k()V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/play/core/hsdp/service/g1;->a:Lcom/google/android/play/core/hsdp/service/f1;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/hsdp/service/g1;->a:Lcom/google/android/play/core/hsdp/service/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
