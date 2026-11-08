.class Lcom/ironsource/sdk/controller/v$r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->onLoadInterstitialFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$f;->c:Lcom/ironsource/sdk/controller/v$r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$f;->c:Lcom/ironsource/sdk/controller/v$r;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$f;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/ironsource/x4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
