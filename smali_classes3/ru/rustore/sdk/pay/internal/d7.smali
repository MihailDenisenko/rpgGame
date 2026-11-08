.class public final Lru/rustore/sdk/pay/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/hl;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "repository"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d7;->a:Lru/rustore/sdk/pay/internal/hl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/internal/gl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d7;->a:Lru/rustore/sdk/pay/internal/hl;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/gl;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hl;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 9
    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lru/rustore/sdk/pay/internal/vm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/vm;->c()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/gl;-><init>(Z)V

    .line 28
    return-object v1
.end method
