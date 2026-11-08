.class Lcom/ironsource/sdk/controller/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/Y4;

.field final synthetic d:Lcom/ironsource/x4;

.field final synthetic e:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$q;->e:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$q;->c:Lcom/ironsource/Y4;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/sdk/controller/e$q;->d:Lcom/ironsource/x4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$q;->e:Lcom/ironsource/sdk/controller/e;

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
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$q;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$q;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$q;->c:Lcom/ironsource/Y4;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/ironsource/sdk/controller/e$q;->d:Lcom/ironsource/x4;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V

    .line 20
    :cond_0
    return-void
.end method
