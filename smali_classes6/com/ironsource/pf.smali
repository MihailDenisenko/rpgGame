.class public Lcom/ironsource/pf;
.super Lcom/ironsource/Hg;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/Xc;

.field private final e:Lcom/ironsource/Cg;

.field private final f:Lcom/ironsource/F;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/Xc;Lcom/ironsource/Cg;Lcom/ironsource/F;)V
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
    const-string v0, "outcomeReporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "waterfallInstances"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adInstanceLoadStrategy"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/n0;Lcom/ironsource/Xc;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/ironsource/pf;->d:Lcom/ironsource/Xc;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/ironsource/pf;->e:Lcom/ironsource/Cg;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/ironsource/pf;->f:Lcom/ironsource/F;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/pf;->f:Lcom/ironsource/F;

    invoke-virtual {v0}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/F$c;->a()Lcom/ironsource/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/pf;->d:Lcom/ironsource/Xc;

    iget-object v2, p0, Lcom/ironsource/pf;->e:Lcom/ironsource/Cg;

    invoke-virtual {v2}, Lcom/ironsource/Cg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/Xc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/pf;->f:Lcom/ironsource/F;

    invoke-virtual {v0, p1}, Lcom/ironsource/F;->a(Lcom/ironsource/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/pf;->d:Lcom/ironsource/Xc;

    iget-object v1, p0, Lcom/ironsource/pf;->e:Lcom/ironsource/Cg;

    invoke-virtual {v1}, Lcom/ironsource/Cg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Xc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ironsource/pf;->f:Lcom/ironsource/F;

    invoke-virtual {p1}, Lcom/ironsource/F;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/pf;->f:Lcom/ironsource/F;

    invoke-virtual {p1}, Lcom/ironsource/F;->c()Lcom/ironsource/F$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/F$c;->a()Lcom/ironsource/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/pf;->d:Lcom/ironsource/Xc;

    iget-object v1, p0, Lcom/ironsource/pf;->e:Lcom/ironsource/Cg;

    invoke-virtual {v1}, Lcom/ironsource/Cg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Xc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/z;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "instanceToShow"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/pf;->d:Lcom/ironsource/Xc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/pf;->e:Lcom/ironsource/Cg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/Cg;->b()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/ironsource/Xc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    .line 17
    return-void
.end method
