.class public Lcom/ironsource/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/ironsource/mediationsdk/IronSource$a;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/b1;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string p1, "instanceType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/ironsource/b1;->f:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/b1;->d:Z

    .line 24
    .line 25
    const-string p1, "earlyInit"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/ironsource/b1;->e:Z

    .line 32
    .line 33
    const-string p1, "maxAdsPerSession"

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/ironsource/b1;->g:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->b:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/b1;->f:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/b1;->g:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/b1;->d:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/b1;->e:Z

    .line 3
    return v0
.end method
