.class public Lcom/ironsource/i2;
.super Lcom/ironsource/mediationsdk/e$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/S1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/p2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/S1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/p2;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(ZLcom/ironsource/S1;J)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    move-object v0, p2

    .line 4
    .line 5
    check-cast v0, Lcom/ironsource/b2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 8
    .line 9
    iget p1, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    iget v5, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    .line 16
    move-wide v3, p3

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/ironsource/b2;->a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 29
    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 33
    move-object v0, p2

    .line 34
    move-wide v5, p3

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/ironsource/S1;->a(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget p1, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x3f1

    .line 58
    move-object v1, p2

    .line 59
    move-wide v6, p3

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v1 .. v7}, Lcom/ironsource/S1;->a(ILjava/lang/String;ILjava/lang/String;J)V

    .line 63
    :goto_1
    return-void
.end method
