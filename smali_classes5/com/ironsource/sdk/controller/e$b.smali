.class Lcom/ironsource/sdk/controller/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/x4;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$b;->d:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$b;->a:Lcom/ironsource/Y4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/x4;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$b;->d:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$b;->a:Lcom/ironsource/Y4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/x4;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 18
    :cond_0
    return-void
.end method
