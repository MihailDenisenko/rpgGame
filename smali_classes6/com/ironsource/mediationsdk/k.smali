.class public Lcom/ironsource/mediationsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/V2;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/ironsource/p2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/ironsource/V2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/p2;->k()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/V2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/p2;->g()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
