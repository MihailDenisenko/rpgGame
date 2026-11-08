.class Lcom/ironsource/Ed$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ed;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic b:Lcom/ironsource/Ed;


# direct methods
.method constructor <init>(Lcom/ironsource/Ed;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ed$i;->b:Lcom/ironsource/Ed;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Ed$i;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ed$i;->b:Lcom/ironsource/Ed;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Ed;->b(Lcom/ironsource/Ed;)Lcom/ironsource/sb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/ironsource/ub;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/Ed$i;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/ironsource/Ed;->m(Lcom/ironsource/Ed;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/ironsource/ub;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 20
    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "onAdReady() adInfo = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/Ed$i;->b:Lcom/ironsource/Ed;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/Ed$i;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/ironsource/Ed;->v(Lcom/ironsource/Ed;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
