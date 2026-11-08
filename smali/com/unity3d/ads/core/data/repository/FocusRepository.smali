.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "getLifecycleFlow",
        "Ls2/j0;",
        "defaultDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Ls2/j0;)V",
        "Lv2/b0;",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "focusState",
        "Lv2/b0;",
        "getFocusState",
        "()Lv2/b0;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,44:1\n20#2:45\n22#2:49\n47#2:50\n49#2:54\n50#3:46\n55#3:48\n50#3:51\n55#3:53\n106#4:47\n106#4:52\n*S KotlinDebug\n*F\n+ 1 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n*L\n31#1:45\n31#1:49\n32#1:50\n32#1:54\n31#1:46\n31#1:48\n32#1:51\n32#1:53\n31#1:47\n32#1:52\n*E\n"
    }
.end annotation


# instance fields
.field private final focusState:Lv2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Ls2/j0;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "getLifecycleFlow"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "defaultDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lv2/e;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lv2/e;)V

    .line 23
    .line 24
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lv2/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ls2/o0;->a(Lkotlin/coroutines/CoroutineContext;)Ls2/n0;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-object v0, Lv2/h0;->a:Lv2/h0$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Lv2/g;->D(Lv2/e;Ls2/n0;Lv2/h0;I)Lv2/b0;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    const-string p2, "Could not subscribe to lifecycle flow"

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 p1, 0x7

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p2, v0, p1, v0}, Lv2/d0;->b(IILu2/a;ILjava/lang/Object;)Lv2/w;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lv2/b0;

    .line 63
    return-void
.end method


# virtual methods
.method public final getFocusState()Lv2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b0;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lv2/b0;

    .line 3
    return-object v0
.end method
