.class public final Lru/rustore/sdk/pay/UserInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/pay/UserInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/zq;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/zq;)V",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
        "getUserAuthorizationStatus",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/internal/zq;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controller:Lru/rustore/sdk/pay/internal/zq;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zq;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controller"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/UserInteractor;->controller:Lru/rustore/sdk/pay/internal/zq;

    .line 11
    return-void
.end method


# virtual methods
.method public final getUserAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/UserAuthorizationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/UserInteractor;->controller:Lru/rustore/sdk/pay/internal/zq;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zq;->a:Lru/rustore/sdk/pay/internal/yq;

    .line 5
    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/yq;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Lru/rustore/sdk/pay/internal/en;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/en;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lru/rustore/sdk/pay/internal/wq;

    .line 21
    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yq;->b:Lru/rustore/sdk/pay/internal/vq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/wq;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lru/rustore/sdk/pay/internal/xq;->a:Lru/rustore/sdk/pay/internal/xq;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
