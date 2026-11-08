.class public final Lru/rustore/sdk/pay/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/wm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wm;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sessionManager"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/internal/uq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lru/rustore/sdk/pay/internal/vm;

    .line 13
    .line 14
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/vm$c;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lru/rustore/sdk/pay/internal/vm$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vm$c;->e:Lru/rustore/sdk/pay/internal/uq;

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v2
.end method
