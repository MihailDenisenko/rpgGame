.class Lcom/ironsource/sdk/controller/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Pc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lcom/ironsource/qa;)Lcom/ironsource/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/qa;

.field final synthetic b:Lcom/ironsource/pa;

.field final synthetic c:Lcom/ironsource/sdk/controller/j;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/qa;Lcom/ironsource/pa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/qa;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/pa;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/C8;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/qa;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/pa;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p1}, Lcom/ironsource/C8;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/ironsource/sdk/controller/j;->b(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/qa;->b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/qa;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/pa;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/pa;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
