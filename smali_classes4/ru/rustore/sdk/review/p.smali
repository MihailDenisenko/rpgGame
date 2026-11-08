.class public final Lru/rustore/sdk/review/p;
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
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/y;

.field public final synthetic b:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/p;->a:Lru/rustore/sdk/review/y;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/review/p;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Lru/rustore/sdk/review/p;->a:Lru/rustore/sdk/review/y;

    .line 10
    .line 11
    iget-object v3, p0, Lru/rustore/sdk/review/p;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    iget-object v2, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Lru/rustore/sdk/review/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v7, Lru/rustore/sdk/review/a;

    .line 20
    .line 21
    const-string v1, "applicationId"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v5, Lru/rustore/sdk/review/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p1}, Lru/rustore/sdk/review/n;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 30
    .line 31
    new-instance v6, Lru/rustore/sdk/review/o;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p1}, Lru/rustore/sdk/review/o;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 35
    move-object v1, v7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/review/a;-><init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lru/rustore/sdk/review/n;Lru/rustore/sdk/review/o;)V

    .line 39
    .line 40
    iget-object v1, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lru/rustore/sdk/review/m;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1}, Lru/rustore/sdk/review/m;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v7}, Lru/rustore/sdk/review/y;->a(Lru/rustore/sdk/review/y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/ServiceConnection;)V

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
