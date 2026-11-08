.class Lcom/ironsource/mediationsdk/demandOnly/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/i;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 3
    .line 4
    .line 5
    const v1, 0x1462c

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "auction waterfallString = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/i;->r()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/i;->r()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "ext1"

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 56
    .line 57
    .line 58
    const v2, 0x14636

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->d(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/e;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3, v1}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    .line 81
    return-void
.end method
