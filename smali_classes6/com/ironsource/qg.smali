.class public Lcom/ironsource/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/qg;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/ironsource/qg;->c:I

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/qg$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/qg$a;-><init>(Lcom/ironsource/qg;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/qg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/qg;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/ironsource/qg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/qg;->c:I

    return p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method a(Ljava/lang/String;IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isShown"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    .line 6
    const-string p2, "isWindowVisible"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    .line 7
    const-string p2, "isVisible"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isViewVisible"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
