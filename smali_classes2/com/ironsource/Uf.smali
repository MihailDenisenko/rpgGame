.class public final Lcom/ironsource/Uf;
.super Lcom/ironsource/j3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L0;
.implements Lcom/ironsource/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Uf$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/ironsource/n0;

.field private final e:Lcom/ironsource/X2;

.field private final f:Lcom/ironsource/l3;

.field private final g:Lcom/ironsource/O2;

.field private h:Lcom/ironsource/cg;

.field private final i:Lcom/ironsource/w1;

.field private final j:Lcom/ironsource/sg;

.field private final k:Lcom/ironsource/Kb;

.field private l:Lcom/ironsource/Uf$a;

.field private m:Lcom/ironsource/Uf$a;

.field private n:Z

.field private o:Z

.field private p:Lcom/ironsource/s0;

.field private q:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/j3$b;Lcom/ironsource/K2;Lcom/ironsource/l3;Lcom/ironsource/O2;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bannerContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "bannerAdProperties"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "bannerStrategyListener"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "bannerAdUnitFactory"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p4}, Lcom/ironsource/j3;-><init>(Lcom/ironsource/j3$b;Lcom/ironsource/K2;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/Uf;->d:Lcom/ironsource/n0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/ironsource/Uf;->e:Lcom/ironsource/X2;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/ironsource/Uf;->f:Lcom/ironsource/l3;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/ironsource/Uf;->g:Lcom/ironsource/O2;

    .line 42
    .line 43
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ironsource/j3;->g()J

    .line 47
    move-result-wide p4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ironsource/j3;->h()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "refresh interval: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p4, ", auto refresh: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    const/4 p5, 0x0

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4, p5, v0, p5}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance p3, Lcom/ironsource/w1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ironsource/n0;->b()Lcom/ironsource/lifecycle/b;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p1}, Lcom/ironsource/w1;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 95
    .line 96
    iput-object p3, p0, Lcom/ironsource/Uf;->i:Lcom/ironsource/w1;

    .line 97
    .line 98
    new-instance p1, Lcom/ironsource/sg;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/ironsource/sg;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/ironsource/Uf;->j:Lcom/ironsource/sg;

    .line 104
    .line 105
    new-instance p1, Lcom/ironsource/Kb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ironsource/j3;->h()Z

    .line 109
    move-result p2

    .line 110
    const/4 p3, 0x1

    .line 111
    xor-int/2addr p2, p3

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/ironsource/Kb;-><init>(Z)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    .line 117
    .line 118
    new-instance p1, Lcom/ironsource/Uf$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, p6, p3}, Lcom/ironsource/Uf$a;-><init>(Lcom/ironsource/Uf;Lcom/ironsource/O2;Z)V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    .line 124
    .line 125
    iput-boolean p3, p0, Lcom/ironsource/Uf;->o:Z

    .line 126
    return-void
.end method

.method private static final a(Lcom/ironsource/Uf;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/Uf;->n:Z

    .line 2
    iget-object v1, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    invoke-virtual {v1}, Lcom/ironsource/Uf$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/Uf;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    invoke-virtual {v1}, Lcom/ironsource/Uf$a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ironsource/Uf;->i()V

    .line 6
    iget-object v1, p0, Lcom/ironsource/Uf;->i:Lcom/ironsource/w1;

    iget-object v2, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/gd;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lcom/ironsource/Uf;->a([Lcom/ironsource/gd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final a(Lcom/ironsource/Uf;[Lcom/ironsource/gd;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/Uf;->h:Lcom/ironsource/cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cg;->c()V

    .line 10
    :cond_0
    new-instance v0, Lcom/ironsource/cg;

    .line 11
    iget-object v2, p0, Lcom/ironsource/Uf;->d:Lcom/ironsource/n0;

    .line 12
    new-instance v3, Lcom/ironsource/kj;

    invoke-direct {v3, p0}, Lcom/ironsource/kj;-><init>(Lcom/ironsource/Uf;)V

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/j3;->g()J

    move-result-wide v4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/cg;-><init>(Lcom/ironsource/n0;Ljava/lang/Runnable;JLjava/util/List;)V

    .line 15
    iput-object v0, p0, Lcom/ironsource/Uf;->h:Lcom/ironsource/cg;

    return-void
.end method

.method private final varargs a([Lcom/ironsource/gd;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/Uf;->n:Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/Uf;->d:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/jj;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/Uf;[Lcom/ironsource/gd;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Uf;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Uf;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Uf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf;)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/j3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/Uf$a;

    iget-object v1, p0, Lcom/ironsource/Uf;->g:Lcom/ironsource/O2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ironsource/Uf$a;-><init>(Lcom/ironsource/Uf;Lcom/ironsource/O2;Z)V

    iput-object v0, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Uf$a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ironsource/Uf;[Lcom/ironsource/gd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf;[Lcom/ironsource/gd;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Uf;->d:Lcom/ironsource/n0;

    new-instance v1, Lcom/ironsource/ij;

    invoke-direct {v1, p0}, Lcom/ironsource/ij;-><init>(Lcom/ironsource/Uf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/Uf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Uf;->b(Lcom/ironsource/Uf;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Uf;->f:Lcom/ironsource/l3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Uf;->q:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/l3;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/Uf;->p:Lcom/ironsource/s0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/Uf;->q:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/Uf;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/Uf$a;->b()Lcom/ironsource/M2;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/Uf;->e:Lcom/ironsource/X2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ironsource/X2;->getViewBinder()Lcom/ironsource/pg;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lcom/ironsource/M2;->a(Lcom/ironsource/pg;Lcom/ironsource/x0;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/Uf;->f:Lcom/ironsource/l3;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ironsource/Uf$a;->a()Lcom/ironsource/s0;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/ironsource/l3;->c(Lcom/ironsource/s0;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/Uf;->l:Lcom/ironsource/Uf$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/ironsource/Uf$a;->a(Z)V

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/ironsource/Uf;->l:Lcom/ironsource/Uf$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ironsource/Uf;->i()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/Uf;->j:Lcom/ironsource/sg;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/Uf;->i:Lcom/ironsource/w1;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    new-array v4, v4, [Lcom/ironsource/gd;

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/ironsource/Uf;->a([Lcom/ironsource/gd;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ironsource/Uf$a;->b(Z)V

    .line 21
    iput-object p1, p0, Lcom/ironsource/Uf;->q:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 22
    iget-boolean p1, p0, Lcom/ironsource/Uf;->o:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/ironsource/Uf;->k()V

    .line 24
    iget-object p1, p0, Lcom/ironsource/Uf;->i:Lcom/ironsource/w1;

    iget-object v2, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    new-array v1, v1, [Lcom/ironsource/gd;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/ironsource/Uf;->a([Lcom/ironsource/gd;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/Uf;->n:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/ironsource/Uf;->k()V

    .line 27
    invoke-direct {p0}, Lcom/ironsource/Uf;->i()V

    .line 28
    iget-object p1, p0, Lcom/ironsource/Uf;->i:Lcom/ironsource/w1;

    iget-object v2, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    new-array v1, v1, [Lcom/ironsource/gd;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/ironsource/Uf;->a([Lcom/ironsource/gd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/Uf$a;->a(Lcom/ironsource/s0;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/Uf$a;->b(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/ironsource/Uf;->n:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/Uf;->o:Z

    if-eqz p1, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Uf;->l()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    invoke-virtual {v0}, Lcom/ironsource/Uf$a;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Uf;->i:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->e()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Uf;->j:Lcom/ironsource/sg;

    invoke-virtual {v0}, Lcom/ironsource/sg;->e()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Uf;->h:Lcom/ironsource/cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cg;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/Uf;->h:Lcom/ironsource/cg;

    .line 6
    iget-object v0, p0, Lcom/ironsource/Uf;->l:Lcom/ironsource/Uf$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ironsource/Uf$a;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Uf;->m:Lcom/ironsource/Uf$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/Uf$a;->a(Z)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Uf;->f:Lcom/ironsource/l3;

    invoke-interface {v0, p1}, Lcom/ironsource/l3;->f(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/j3;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Kb;->e()V

    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/j3;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Uf;->k:Lcom/ironsource/Kb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Kb;->f()V

    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Uf;->f:Lcom/ironsource/l3;

    invoke-interface {v0}, Lcom/ironsource/l3;->h()V

    return-void
.end method
