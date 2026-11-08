.class Lcom/ironsource/sdk/controller/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->o()Lcom/ironsource/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$g;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$g;->a:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->g0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$g;->a:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/v;->l0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 16
    return-void
.end method
