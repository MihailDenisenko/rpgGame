.class public final synthetic Lcom/applovin/impl/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic b:Lcom/applovin/impl/b6$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u8;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p2, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/b6$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u8;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/b6$e;

    invoke-static {v0, v1}, Lcom/applovin/impl/b6;->b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V

    return-void
.end method
