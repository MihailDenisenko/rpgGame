.class public final Lru/rustore/sdk/pay/internal/b8;
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b8;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/Url;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b8;->a:Lru/rustore/sdk/pay/internal/wm;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b8;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 24
    .line 25
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/wm;->f:Lru/rustore/sdk/pay/internal/s3;

    .line 26
    .line 27
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/s3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/wm;->e:Lru/rustore/sdk/pay/internal/n3;

    .line 33
    .line 34
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/n3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 40
    .line 41
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v3, Lru/rustore/sdk/pay/internal/od;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 56
    .line 57
    iput-object v3, v1, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vm$c;->f:Lru/rustore/sdk/pay/model/Url;

    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v2
.end method
