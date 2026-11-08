.class public Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fxn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/gff;->fxn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static declared-synchronized fxn(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bykv/vk/openvk/fxn/fxn/fxn/rb/fxn$fxn;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/gff;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/gff;->fxn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/rb/fxn$fxn;)V

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/gff;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/gff;->fxn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn/kg/kg;->fxn(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->bh()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
