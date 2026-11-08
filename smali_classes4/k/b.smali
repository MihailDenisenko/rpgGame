.class public final Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/e;


# direct methods
.method public constructor <init>(Lk/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/b;->a:Lk/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk/b;->a:Lk/e;

    .line 3
    .line 4
    iget-object v0, v0, Lk/e;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lk/b;->a:Lk/e;

    .line 13
    .line 14
    iget-object v2, v2, Lk/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Lk/b;->a:Lk/e;

    .line 22
    .line 23
    iget-object v3, v2, Lk/e;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    :try_start_2
    const-string v2, "Failed to bind IgniteRemoteService"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lq/b;->b:Lq/b;

    .line 40
    .line 41
    iget-object v4, v4, Lq/b;->a:Lq/a;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Lq/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "Too many bind requests"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    sget-object v2, Lm/d;->h:Lm/d;

    .line 72
    .line 73
    sget-object v3, Lm/c;->e:Lm/c;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lu/a;->a(Ljava/lang/Throwable;Lm/c;)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    :goto_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v1
.end method
