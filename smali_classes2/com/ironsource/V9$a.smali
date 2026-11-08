.class Lcom/ironsource/V9$a;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/V9;->a(Lcom/ironsource/se;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/se;

.field final synthetic c:Lcom/ironsource/V9;


# direct methods
.method constructor <init>(Lcom/ironsource/V9;Lcom/ironsource/se;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/V9$a;->c:Lcom/ironsource/V9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/V9$a;->b:Lcom/ironsource/se;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/V9$a;->c:Lcom/ironsource/V9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/V9;->a:Lcom/ironsource/U6;

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/V9$a;->b:Lcom/ironsource/se;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ironsource/se;->b()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "inm"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 25
    return-void
.end method
