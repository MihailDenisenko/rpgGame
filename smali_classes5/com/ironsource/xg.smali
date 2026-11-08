.class public final Lcom/ironsource/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWaterfall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Waterfall.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/Waterfall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1855#2,2:156\n*S KotlinDebug\n*F\n+ 1 Waterfall.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/Waterfall\n*L\n81#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/v0;

.field private final c:Lcom/ironsource/Fg;

.field private final d:Lcom/ironsource/Ag;

.field private e:Lcom/ironsource/F;

.field private f:Lcom/ironsource/Hg;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/z;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/Fg;)V
    .locals 1

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
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/xg;->a:Lcom/ironsource/V0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/v0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/xg;->c:Lcom/ironsource/Fg;

    .line 25
    .line 26
    sget-object p3, Lcom/ironsource/Ag;->d:Lcom/ironsource/Ag$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Ag$a;->a(Lcom/ironsource/V0;Lcom/ironsource/v0;)Lcom/ironsource/Ag;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/xg;->d:Lcom/ironsource/Ag;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/xg;)Lcom/ironsource/Fg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xg;->c:Lcom/ironsource/Fg;

    return-object p0
.end method

.method private final a(Lcom/ironsource/Cg;)V
    .locals 8

    .line 24
    sget-object v0, Lcom/ironsource/F;->c:Lcom/ironsource/F$a;

    iget-object v1, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/v0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/F$a;->a(Lcom/ironsource/v0;Lcom/ironsource/Cg;)Lcom/ironsource/F;

    move-result-object v7

    .line 25
    iput-object v7, p0, Lcom/ironsource/xg;->e:Lcom/ironsource/F;

    .line 26
    sget-object v2, Lcom/ironsource/Hg;->c:Lcom/ironsource/Hg$a;

    .line 27
    iget-object v3, p0, Lcom/ironsource/xg;->a:Lcom/ironsource/V0;

    iget-object v4, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/v0;

    iget-object v0, p0, Lcom/ironsource/xg;->d:Lcom/ironsource/Ag;

    invoke-virtual {v0}, Lcom/ironsource/Ag;->a()Lcom/ironsource/Xc;

    move-result-object v5

    move-object v6, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Hg$a;->a(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/Xc;Lcom/ironsource/Cg;Lcom/ironsource/F;)Lcom/ironsource/Hg;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/xg;->f:Lcom/ironsource/Hg;

    .line 30
    invoke-direct {p0}, Lcom/ironsource/xg;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/xg;Lcom/ironsource/Cg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/xg;->a(Lcom/ironsource/Cg;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/xg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/xg;->i:Z

    return p0
.end method

.method private final c(Lcom/ironsource/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/xg;->d(Lcom/ironsource/z;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/xg;->b()V

    return-void
.end method

.method private final d(Lcom/ironsource/z;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ironsource/xg;->h:Lcom/ironsource/z;

    .line 4
    iget-object v0, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/xg;->h:Lcom/ironsource/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/xg;->e:Lcom/ironsource/F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/F;->d()Lcom/ironsource/F$b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/F$b;->e()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/F$b;->f()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/xg;->f:Lcom/ironsource/Hg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Hg;->a()V

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/F$b;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/ironsource/z;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/ironsource/z;->a(Lcom/ironsource/E;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/ironsource/xg;->c:Lcom/ironsource/Fg;

    .line 60
    .line 61
    const/16 v1, 0x1fd

    .line 62
    .line 63
    const-string v2, "Mediation No fill"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/ironsource/Fg;->a(ILjava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ironsource/xg;->i:Z

    .line 12
    iget-object v0, p0, Lcom/ironsource/xg;->h:Lcom/ironsource/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/C;)V
    .locals 2

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/xg;->d:Lcom/ironsource/Ag;

    .line 4
    new-instance v1, Lcom/ironsource/xg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/xg$a;-><init>(Lcom/ironsource/xg;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Ag;->a(Lcom/ironsource/C;Lcom/ironsource/Bg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/I;)V
    .locals 4

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/xg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/ironsource/xg;->c(Lcom/ironsource/z;)V

    .line 9
    iget-object v1, p0, Lcom/ironsource/xg;->f:Lcom/ironsource/Hg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/F$c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Hg;->a(Lcom/ironsource/z;Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/I;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lcom/ironsource/xg;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/xg;->f()V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/ironsource/xg;->i:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/xg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/xg;->f:Lcom/ironsource/Hg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/Hg;->a(Lcom/ironsource/z;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ironsource/xg;->f:Lcom/ironsource/Hg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/Hg;->b(Lcom/ironsource/z;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ironsource/xg;->c:Lcom/ironsource/Fg;

    invoke-interface {v0, p1}, Lcom/ironsource/Fg;->b(Lcom/ironsource/z;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ironsource/xg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/F;->a(Lcom/ironsource/z;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ironsource/xg;->c:Lcom/ironsource/Fg;

    invoke-interface {v0, p1}, Lcom/ironsource/Fg;->a(Lcom/ironsource/z;)V

    :cond_4
    return-void

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/z;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/xg;->a:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "dispose"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/z;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ironsource/xg;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dg;->a()V

    return-void
.end method

.method public final b(Lcom/ironsource/z;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/xg;->f:Lcom/ironsource/Hg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->o()Lcom/ironsource/na;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/Hg;->a(Lcom/ironsource/z;Ljava/lang/String;Lcom/ironsource/na;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/ironsource/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/F$c;->c()Lcom/ironsource/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/z;

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/z;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
