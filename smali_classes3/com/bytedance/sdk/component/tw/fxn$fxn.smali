.class public Lcom/bytedance/sdk/component/tw/fxn$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/tw/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private fxn:Ljava/lang/String;

.field private gff:J

.field private hm:Ljava/util/concurrent/TimeUnit;

.field private jq:I

.field private kg:I

.field private rb:I

.field private sg:Ljava/util/concurrent/ThreadFactory;

.field private tw:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "io"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg:I

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->gff:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->hm:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->rb:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->bh:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->sg:Ljava/util/concurrent/ThreadFactory;

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->jq:I

    .line 32
    return-void
.end method


# virtual methods
.method public fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg:I

    return-object p0
.end method

.method public fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->gff:J

    return-object p0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn:Ljava/lang/String;

    return-object p0
.end method

.method public fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/tw/fxn$fxn;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->bh:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->tw:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->sg:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->hm:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public fxn()Lcom/bytedance/sdk/component/tw/fxn;
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->sg:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->jq:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->sg:Ljava/util/concurrent/ThreadFactory;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->tw:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->tw:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->bh:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->bh:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/tw/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg:I

    iget v4, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->rb:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->gff:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->hm:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->bh:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->sg:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->tw:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/tw/fxn;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/tw/fxn$fxn;->jq:I

    .line 3
    return-object p0
.end method
