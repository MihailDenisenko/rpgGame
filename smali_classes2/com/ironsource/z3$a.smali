.class Lcom/ironsource/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z3;->a()Lcom/ironsource/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l5;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/z3;


# direct methods
.method constructor <init>(Lcom/ironsource/z3;Lcom/ironsource/l5;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/z3$a;->c:Lcom/ironsource/z3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/z3$a;->a:Lcom/ironsource/l5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/z3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/ironsource/D3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/z3$a;->c:Lcom/ironsource/z3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/z3;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/z3$a;->c:Lcom/ironsource/z3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z3;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/z3$a;->a:Lcom/ironsource/l5;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v6, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/D3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/z3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/ironsource/D3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/z3$a;->c:Lcom/ironsource/z3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/z3;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/z3$a;->c:Lcom/ironsource/z3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z3;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/z3$a;->a:Lcom/ironsource/l5;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/D3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/z3$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
