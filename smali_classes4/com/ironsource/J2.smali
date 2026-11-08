.class public final Lcom/ironsource/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/V2;)Lcom/ironsource/N0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/J2;->b(Lcom/ironsource/V2;)Lcom/ironsource/N0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/ironsource/V2;)Lcom/ironsource/N0;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/p2;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :goto_1
    new-instance v0, Lcom/ironsource/N0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/p2;->j()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ironsource/V2;->d()Lcom/ironsource/p2;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ironsource/p2;->b()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ironsource/V2;->h()I

    .line 39
    move-result p0

    .line 40
    int-to-long v7, p0

    .line 41
    .line 42
    const-wide/16 v9, 0x3e8

    .line 43
    mul-long/2addr v7, v9

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    .line 48
    return-object v0
.end method
