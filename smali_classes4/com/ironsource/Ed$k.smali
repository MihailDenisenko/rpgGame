.class Lcom/ironsource/Ed$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ed;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/Ed;


# direct methods
.method constructor <init>(Lcom/ironsource/Ed;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ed$k;->b:Lcom/ironsource/Ed;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Ed$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ed$k;->b:Lcom/ironsource/Ed;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Ed;->b(Lcom/ironsource/Ed;)Lcom/ironsource/sb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/ironsource/ub;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Ed$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/ub;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "onAdLoadFailed() error = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/Ed$k;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
