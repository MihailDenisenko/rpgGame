.class public final Lru/rustore/sdk/pay/internal/cn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lru/rustore/sdk/pay/internal/vm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/cn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 10
    .line 11
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 25
    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 27
    .line 28
    new-instance v1, Lru/rustore/sdk/pay/internal/od;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/vm;->a()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v2, "purchaseBranding"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 46
    return-object p1
.end method
