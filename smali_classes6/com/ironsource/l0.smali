.class public Lcom/ironsource/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private d:I

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/l0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/l0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/ironsource/l0;->e:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/ironsource/l0;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/ironsource/l0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lcom/ironsource/l0;->h:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/ironsource/l0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/ironsource/l0;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 20
    .line 21
    iput p9, p0, Lcom/ironsource/l0;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/l0;->h:I

    .line 3
    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l0;->f:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/l0;->d:I

    .line 3
    return v0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l0;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/l0;->e:I

    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
