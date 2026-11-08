.class final Lcom/ironsource/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ba;


# instance fields
.field private final a:Lcom/ironsource/j3;

.field private final b:Lcom/ironsource/Ca;


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;Lcom/ironsource/Ca;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "legacyStrategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/j3;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Ea;->b:Lcom/ironsource/Ca;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ca;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/j3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/j3;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/j3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/j3;->c()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/j3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/j3;->d()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea;->a:Lcom/ironsource/j3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/j3;->e()V

    .line 6
    return-void
.end method
