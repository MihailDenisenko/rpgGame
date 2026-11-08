.class Lcom/ironsource/sdk/controller/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/l$a;

.field final synthetic b:Lcom/ironsource/sdk/controller/f$c;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$h;->c:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$h;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$h;->c:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->g(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$h;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/f$c;->f()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$h;->c:Lcom/ironsource/sdk/controller/e;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$h;->b:Lcom/ironsource/sdk/controller/f$c;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$h;->a:Lcom/ironsource/sdk/controller/l$a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    .line 41
    :cond_1
    return-void
.end method
