.class public abstract Lcom/ironsource/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/ya;->a:Lcom/ironsource/n0;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/ya;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ya;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/f0;)V
    .locals 8

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/ya;->a:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    new-instance v7, Lcom/ironsource/B0;

    iget-object v2, p0, Lcom/ironsource/ya;->a:Lcom/ironsource/n0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/B0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/f0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/E5;->a(Lcom/ironsource/C0;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/ya;->a:Lcom/ironsource/n0;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/ya;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/ya;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/ya;->a:Lcom/ironsource/n0;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/ya;->c:Z

    .line 3
    return v0
.end method

.method public abstract d()Z
.end method
