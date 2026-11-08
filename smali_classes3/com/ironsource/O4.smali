.class public final Lcom/ironsource/O4;
.super Lcom/ironsource/Hg;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/Xc;

.field private final e:Lcom/ironsource/Cg;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/Xc;Lcom/ironsource/Cg;)V
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
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/n0;Lcom/ironsource/Xc;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/O4;->d:Lcom/ironsource/Xc;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/O4;->e:Lcom/ironsource/Cg;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 1

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/O4;->d:Lcom/ironsource/Xc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/O4;->e:Lcom/ironsource/Cg;

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

.method public c(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
