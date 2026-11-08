.class Lcom/ironsource/sdk/controller/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x4;

.field final synthetic b:Lcom/ironsource/Y4;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/x4;Lcom/ironsource/Y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$f;->c:Lcom/ironsource/sdk/controller/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$f;->a:Lcom/ironsource/x4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$f;->b:Lcom/ironsource/Y4;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$f;->a:Lcom/ironsource/x4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$f;->b:Lcom/ironsource/Y4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$f;->c:Lcom/ironsource/sdk/controller/n;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/ironsource/x4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
