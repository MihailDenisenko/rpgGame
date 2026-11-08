.class public final Lru/rustore/sdk/review/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lru/rustore/sdk/review/model/ReviewInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/y;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/u;->a:Lru/rustore/sdk/review/y;

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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 3
    .line 4
    const-string v0, "emitter"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/review/u;->a:Lru/rustore/sdk/review/y;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance v1, Lru/rustore/sdk/review/e;

    .line 14
    .line 15
    iget-object v2, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v0, Lru/rustore/sdk/review/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "applicationId"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v4, Lru/rustore/sdk/review/s;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1}, Lru/rustore/sdk/review/s;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 28
    .line 29
    new-instance v5, Lru/rustore/sdk/review/t;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p1}, Lru/rustore/sdk/review/t;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lru/rustore/sdk/review/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/review/s;Lru/rustore/sdk/review/t;)V

    .line 36
    .line 37
    iget-object v2, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Lru/rustore/sdk/review/q;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1}, Lru/rustore/sdk/review/q;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Lru/rustore/sdk/review/y;->a(Lru/rustore/sdk/review/y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
