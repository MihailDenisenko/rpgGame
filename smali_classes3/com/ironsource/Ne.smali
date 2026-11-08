.class public Lcom/ironsource/Ne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/Ne;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/Ne;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/Ne;->c:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ne;->c:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ne;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ne;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
