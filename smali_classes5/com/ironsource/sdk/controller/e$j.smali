.class Lcom/ironsource/sdk/controller/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$j;->a:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$j;->a:Lcom/ironsource/sdk/controller/e;

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
    .line 11
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->a()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$j;->a:Lcom/ironsource/sdk/controller/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/e;->h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)V

    .line 18
    :cond_0
    return-void
.end method
