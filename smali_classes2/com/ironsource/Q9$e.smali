.class Lcom/ironsource/Q9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q9;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/Q9;


# direct methods
.method constructor <init>(Lcom/ironsource/Q9;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q9$e;->b:Lcom/ironsource/Q9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q9$e;->a:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/ironsource/Q9$e;->b:Lcom/ironsource/Q9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/Q9$e;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/x4;)V

    .line 12
    return-void
.end method
