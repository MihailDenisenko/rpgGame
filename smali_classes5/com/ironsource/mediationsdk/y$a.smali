.class Lcom/ironsource/mediationsdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i3;

.field final synthetic b:Lcom/ironsource/mediationsdk/q;

.field final synthetic c:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/i3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/i3;

    invoke-virtual {v2}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V

    .line 4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/i3;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->n(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/i3;)V

    .line 5
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/P7;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/i3;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "placement is capped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/i3;

    .line 10
    invoke-virtual {v3}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is capped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25c

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    sget-object v2, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->s(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$i;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->w(Lcom/ironsource/mediationsdk/y;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
