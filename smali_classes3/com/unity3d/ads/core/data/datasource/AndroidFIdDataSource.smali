.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/FIdDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bridge",
        "Lcom/unity3d/services/core/fid/FIdStaticBridge;",
        "invoke",
        "",
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


# instance fields
.field private bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/unity3d/services/core/fid/FIdStaticBridge;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/fid/FIdStaticBridge;->getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/unity3d/services/core/fid/FIdBridge;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;-><init>(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v0}, Ls2/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    .line 38
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    .line 56
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 57
    return-object v0
.end method
