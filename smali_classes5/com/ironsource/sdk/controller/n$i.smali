.class Lcom/ironsource/sdk/controller/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/w4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/w4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$i;->c:Lcom/ironsource/sdk/controller/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$i;->a:Lcom/ironsource/w4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$i;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$i;->a:Lcom/ironsource/w4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$i;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "demandSourceName"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$i;->c:Lcom/ironsource/sdk/controller/n;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/ironsource/w4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
