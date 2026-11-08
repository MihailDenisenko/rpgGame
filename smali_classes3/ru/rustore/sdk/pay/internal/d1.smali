.class public final Lru/rustore/sdk/pay/internal/d1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/vm;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a1;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/n8;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/a1;

.field public final synthetic d:Lru/rustore/sdk/pay/internal/tk;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/n8;Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d1;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/d1;->c:Lru/rustore/sdk/pay/internal/a1;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/d1;->d:Lru/rustore/sdk/pay/internal/tk;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/vm;

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/vm$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 14
    .line 15
    new-instance v0, Lru/rustore/sdk/pay/internal/b1;

    .line 16
    .line 17
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/d1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 18
    .line 19
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d1;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/b1;-><init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/n8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/vm$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/vm$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/d1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 40
    .line 41
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/a1;->b:Lru/rustore/sdk/pay/internal/wm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v0, Lru/rustore/sdk/pay/internal/in;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/in;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lru/rustore/sdk/pay/internal/c1;

    .line 56
    .line 57
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/d1;->c:Lru/rustore/sdk/pay/internal/a1;

    .line 58
    .line 59
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d1;->d:Lru/rustore/sdk/pay/internal/tk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/c1;-><init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p1
.end method
