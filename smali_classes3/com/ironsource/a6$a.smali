.class Lcom/ironsource/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Pc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a6;->a(Lcom/ironsource/C8;Ljava/lang/String;IILcom/ironsource/Pc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Pc;

.field final synthetic b:Lcom/ironsource/a6;


# direct methods
.method constructor <init>(Lcom/ironsource/a6;Lcom/ironsource/Pc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/a6$a;->b:Lcom/ironsource/a6;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/a6$a;->a:Lcom/ironsource/Pc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/C8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/a6$a;->a:Lcom/ironsource/Pc;

    invoke-interface {v0, p1}, Lcom/ironsource/Pc;->a(Lcom/ironsource/C8;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_a6$a$a_jsonObjectInit(Lcom/ironsource/a6$a;)Lcom/ironsource/a6$a$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/a6$a;->b:Lcom/ironsource/a6;

    invoke-static {v1}, Lcom/ironsource/a6;->a(Lcom/ironsource/a6;)Lcom/ironsource/Pb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Pb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/a6$a;->a:Lcom/ironsource/Pc;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Pc;->a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V

    return-void
.end method
