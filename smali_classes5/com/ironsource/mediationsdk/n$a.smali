.class Lcom/ironsource/mediationsdk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/IronSource$a;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/mediationsdk/n;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/n;Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/n$a;->d:Lcom/ironsource/mediationsdk/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/n$a;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/n$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/mediationsdk/n$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    const-string v1, "onAdLoadFailed - invokeCallback after delaying"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n$a;->d:Lcom/ironsource/mediationsdk/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n$a;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/mediationsdk/n$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/n;Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n$a;->d:Lcom/ironsource/mediationsdk/n;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/n;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
