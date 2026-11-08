.class public final Lru/rustore/sdk/pay/internal/in;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/vm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/in;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/in;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 3
    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/wm;->c:Lru/rustore/sdk/pay/internal/sk;

    .line 5
    .line 6
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/sk;->b:Lru/rustore/sdk/user/profile/UserProfileProvider;

    .line 7
    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/sk;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v3, "context.packageName"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lru/rustore/sdk/user/profile/UserProfileProvider;->getUserProfile(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lru/rustore/sdk/pay/internal/qk;->a:Lru/rustore/sdk/pay/internal/qk;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lru/rustore/sdk/pay/internal/rk;->a:Lru/rustore/sdk/pay/internal/rk;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lru/rustore/sdk/pay/internal/bn;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/bn;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lru/rustore/sdk/pay/internal/cn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/cn;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
