.class public abstract Lcom/ironsource/k3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k3$d$a;,
        Lcom/ironsource/k3$d$b;,
        Lcom/ironsource/k3$d$c;,
        Lcom/ironsource/k3$d$d;,
        Lcom/ironsource/k3$d$e;,
        Lcom/ironsource/k3$d$f;,
        Lcom/ironsource/k3$d$g;,
        Lcom/ironsource/k3$d$h;
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
    invoke-direct {p0}, Lcom/ironsource/k3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/ironsource/k3$d$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ResumeVisibility"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/ironsource/k3$d$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "PublisherLoadFail"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    instance-of v0, p0, Lcom/ironsource/k3$d$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "PublisherLoadSuccess"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    instance-of v0, p0, Lcom/ironsource/k3$d$e;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "ResumeAutoRefresh"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    instance-of v0, p0, Lcom/ironsource/k3$d$c;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "ReloadFailAfterTimer"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    instance-of v0, p0, Lcom/ironsource/k3$d$d;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v0, "ReloadSuccessAfterTimer"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_5
    instance-of v0, p0, Lcom/ironsource/k3$d$g;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string v0, "TimerAfterReloadFail"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_6
    instance-of v0, p0, Lcom/ironsource/k3$d$h;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const-string v0, "TimerAfterReloadSuccess"

    .line 56
    :goto_0
    return-object v0

    .line 57
    .line 58
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/ironsource/k3$d$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/k3$d$f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/k3$d$f;->d()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    return-wide v0
.end method
