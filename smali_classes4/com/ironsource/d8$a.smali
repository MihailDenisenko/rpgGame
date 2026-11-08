.class Lcom/ironsource/d8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d8;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic c:Lcom/ironsource/d8;


# direct methods
.method constructor <init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/d8$a;->c:Lcom/ironsource/d8;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/d8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/d8$a;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

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
    iget-object v0, p0, Lcom/ironsource/d8$a;->c:Lcom/ironsource/d8;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/d8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoAdLoadSuccess()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/c8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/d8$a;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/d8$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    .line 17
    return-void
.end method
