.class public final Lcom/ironsource/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o0;->c()Lcom/ironsource/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o0;


# direct methods
.method constructor <init>(Lcom/ironsource/o0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/o0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/M;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v1}, Lcom/ironsource/o0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->j()Lcom/ironsource/L0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/s0;

    iget-object v2, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/o0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/L0;->b(Lcom/ironsource/s0;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-static {p1}, Lcom/ironsource/o0;->d(Lcom/ironsource/o0;)V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/o0;->c(Lcom/ironsource/o0;)Lcom/ironsource/l5;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;)Lcom/ironsource/E5;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/o0;->e()Lcom/ironsource/v0;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/ironsource/v0;->u()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/Ab;->a(JZ)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/o0;->j()Lcom/ironsource/L0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/ironsource/s0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/o0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/ironsource/L0;->a(Lcom/ironsource/s0;)V

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ironsource/o0;->d(Lcom/ironsource/o0;)V

    .line 66
    return-void
.end method
