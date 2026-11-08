.class Lcom/ironsource/sdk/controller/v$r$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$u;->c:Lcom/ironsource/sdk/controller/v$r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/ironsource/sdk/controller/v$r$u;->b:I

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$u;->c:Lcom/ironsource/sdk/controller/v$r;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$u;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/ironsource/sdk/controller/v$r$u;->b:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/ironsource/x4;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    .line 16
    return-void
.end method
