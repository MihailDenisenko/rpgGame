.class public final Lcom/ironsource/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/N0;

.field private final b:Lcom/ironsource/H0;

.field private final c:Lcom/ironsource/G2;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/G2;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadingData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "interactionData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/b3;->a:Lcom/ironsource/N0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/b3;->b:Lcom/ironsource/H0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/b3;->c:Lcom/ironsource/G2;

    .line 25
    .line 26
    new-instance p3, Lcom/ironsource/b3$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/ironsource/b3$a;-><init>(Lcom/ironsource/b3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, p0, Lcom/ironsource/b3;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p3, Lcom/ironsource/b3$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/ironsource/b3$b;-><init>(Lcom/ironsource/b3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/ironsource/b3;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/N0;->b()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p3, v0, v2

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-lez p3, :cond_0

    .line 59
    move p3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p3, v0

    .line 62
    .line 63
    :goto_0
    iput-boolean p3, p0, Lcom/ironsource/b3;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ironsource/H0;->b()J

    .line 67
    move-result-wide p2

    .line 68
    .line 69
    cmp-long p2, p2, v2

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    move p2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p2, v0

    .line 75
    .line 76
    :goto_1
    iput-boolean p2, p0, Lcom/ironsource/b3;->g:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object p2, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    move v0, v1

    .line 86
    .line 87
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/b3;->h:Z

    .line 88
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/b3;)Lcom/ironsource/G2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/b3;->c:Lcom/ironsource/G2;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/b3;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/b3;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/b3;->c()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xb;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/b3;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/b3;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/b3;->d()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xb;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/xb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b3;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/xb;

    .line 9
    return-object v0
.end method

.method private final d()Lcom/ironsource/xb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b3;->e:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/xb;

    .line 9
    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/b3;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/b3;->c()Lcom/ironsource/xb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/xb;->b()V

    .line 13
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/b3;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/b3;->d()Lcom/ironsource/xb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/xb;->b()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/b3;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/b3;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/b3;->b:Lcom/ironsource/H0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/H0;->b()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/ironsource/b3;->b(J)V

    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/b3;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string v1, "banner reload interval is disabled"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/b3;->a:Lcom/ironsource/N0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/N0;->b()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/ironsource/b3;->a(J)V

    .line 27
    return-void
.end method
