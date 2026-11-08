.class public abstract Lcom/ironsource/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k3$a;,
        Lcom/ironsource/k3$b;,
        Lcom/ironsource/k3$c;,
        Lcom/ironsource/k3$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/k3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/ironsource/k3$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/k3$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/k3$a;->e()Lcom/ironsource/k3$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/k3$b;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lcom/ironsource/k3$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lcom/ironsource/k3$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/k3$c;->f()Lcom/ironsource/k3$d;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/k3$d;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/ironsource/k3$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/ironsource/k3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lcom/ironsource/k3$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/k3$c;->f()Lcom/ironsource/k3$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/k3$d;->b()J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/ironsource/k3$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/ironsource/k3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lcom/ironsource/k3$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/k3$c;->g()J

    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw v0
.end method
