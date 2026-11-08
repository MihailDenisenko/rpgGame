.class public final Lcom/tapjoy/internal/n2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/o2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/o2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/n2;->a:Lcom/tapjoy/internal/o2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/n2;->a:Lcom/tapjoy/internal/o2;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/o2;->e:Lcom/tapjoy/internal/p2;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/tapjoy/internal/p2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    :try_start_0
    iput-wide v0, p1, Lcom/tapjoy/internal/p2;->g:J

    .line 14
    .line 15
    iget-object p2, p1, Lcom/tapjoy/internal/p2;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/tapjoy/internal/p2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tapjoy/internal/p2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p2
.end method
