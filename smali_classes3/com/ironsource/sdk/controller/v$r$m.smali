.class Lcom/ironsource/sdk/controller/v$r$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t8$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$m;->e:Lcom/ironsource/sdk/controller/v$r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$m;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$r$m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$r$m;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$m;->a:Lcom/ironsource/t8$e;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$m;->e:Lcom/ironsource/sdk/controller/v$r;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->X(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$m;->a:Lcom/ironsource/t8$e;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$m;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$r$m;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$r$m;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    :cond_1
    return-void
.end method
