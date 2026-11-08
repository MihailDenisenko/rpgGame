.class public final Lcom/ironsource/Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/Zd;Z)Lcom/ironsource/N0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/Vd;->b(Lcom/ironsource/Zd;Z)Lcom/ironsource/N0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/ironsource/Zd;Z)Lcom/ironsource/N0;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/p2;->e()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    new-instance p1, Lcom/ironsource/N0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/p2;->j()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ironsource/p2;->b()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    const-wide/16 v6, -0x1

    .line 43
    move-object v0, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    .line 47
    return-object p1
.end method
