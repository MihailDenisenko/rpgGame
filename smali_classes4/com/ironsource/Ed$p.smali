.class Lcom/ironsource/Ed$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ed;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic c:Lcom/ironsource/Ed;


# direct methods
.method constructor <init>(Lcom/ironsource/Ed;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ed$p;->c:Lcom/ironsource/Ed;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/Ed$p;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Ed$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ed$p;->c:Lcom/ironsource/Ed;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Ed;->c(Lcom/ironsource/Ed;)Lcom/ironsource/sb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/ironsource/Ed$p;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/ironsource/tb;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/Ed$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/ironsource/Ed;->e(Lcom/ironsource/Ed;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/ironsource/tb;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "onAdAvailable() adInfo = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ironsource/Ed$p;->c:Lcom/ironsource/Ed;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ironsource/Ed$p;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/ironsource/Ed;->f(Lcom/ironsource/Ed;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    check-cast v1, Lcom/ironsource/tb;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/ironsource/tb;->a()V

    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    const-string v1, "onAdUnavailable()"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method
