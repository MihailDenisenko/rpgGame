.class public Lcom/ironsource/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/v0;

.field private final c:Lcom/ironsource/mediationsdk/e;

.field private final d:Lcom/ironsource/e2;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/mediationsdk/e;

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/mediationsdk/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ironsource/v0;->e()Lcom/ironsource/p2;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getSessionId()"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/ironsource/r2;->c:Lcom/ironsource/mediationsdk/e;

    .line 43
    .line 44
    new-instance p2, Lcom/ironsource/e2;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lcom/ironsource/e2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/mediationsdk/e;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/ironsource/r2;->d:Lcom/ironsource/e2;

    .line 50
    return-void
.end method

.method private final a(Lcom/ironsource/Q1;I)Lcom/ironsource/mediationsdk/i;
    .locals 2

    .line 10
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f2;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->h()Lcom/ironsource/R0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->k()Lcom/ironsource/ca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/ca;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->g()Lcom/ironsource/Hf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Hf;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    .line 19
    iget-object p1, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/Double;)V

    .line 20
    iget-object p1, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->i()Lcom/ironsource/h2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/ironsource/h2;->a(Lcom/ironsource/mediationsdk/i;)V

    :cond_1
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/Q1;Lcom/ironsource/s2;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/Q1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r2;->b(Lcom/ironsource/Q1;Lcom/ironsource/s2;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/ironsource/r2$a;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/r2$a;-><init>(Lcom/ironsource/r2;Lcom/ironsource/s2;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r2;Lcom/ironsource/Q1;Lcom/ironsource/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r2;->b(Lcom/ironsource/Q1;Lcom/ironsource/s2;)V

    return-void
.end method

.method private final b(Lcom/ironsource/Q1;Lcom/ironsource/s2;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f2;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auction waterfallString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/Q1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->b()Lcom/ironsource/R1;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/R1;->a(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/z0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 9
    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/s2;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->b()Lcom/ironsource/R1;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/Q1;->d()Lcom/ironsource/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f2;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/R1;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    move-result v0

    .line 14
    new-instance v1, Lcom/ironsource/r2$b;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/r2$b;-><init>(Lcom/ironsource/s2;Lcom/ironsource/Q1;)V

    .line 15
    iget-object p2, p0, Lcom/ironsource/r2;->c:Lcom/ironsource/mediationsdk/e;

    .line 16
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ironsource/r2;->a(Lcom/ironsource/Q1;I)Lcom/ironsource/mediationsdk/i;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/s2;)V
    .locals 3

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/r2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->b()Lcom/ironsource/R1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/R1;->a(Ljava/lang/Double;)V

    .line 4
    new-instance v0, Lcom/ironsource/Q1;

    iget-object v1, p0, Lcom/ironsource/r2;->a:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/r2;->b:Lcom/ironsource/v0;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Q1;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ironsource/r2;->a(Lcom/ironsource/Q1;Lcom/ironsource/s2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/r2;->d:Lcom/ironsource/e2;

    return-object v0
.end method
