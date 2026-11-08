.class public Lcom/ironsource/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/oa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/oa;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/pa;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/oa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/pa;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/oa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method

.method public b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/oa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/pa;->d()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/oa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method
