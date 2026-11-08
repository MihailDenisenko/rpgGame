.class public final Lcom/ironsource/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZ)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/j1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/j1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/j1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    iput-boolean p4, p0, Lcom/ironsource/j1;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/ironsource/j1;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/ironsource/j1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x1

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/m1;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/l1$v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/j1;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/ironsource/l1$v;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/l1$x;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/j1;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/ironsource/l1$x;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Lcom/ironsource/l1$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/j1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/ironsource/l1$a;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/ironsource/j1;->d:Z

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/ironsource/l1$p;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/ironsource/l1$p;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/j1;->e:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/ironsource/l1$e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/ironsource/l1$e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/j1;->f:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/ironsource/l1$o;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/ironsource/l1$o;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    return-object v0
.end method
