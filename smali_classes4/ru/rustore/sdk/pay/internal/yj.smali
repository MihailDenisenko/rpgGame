.class public final Lru/rustore/sdk/pay/internal/yj;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zj;

.field public final synthetic b:Lru/rustore/sdk/pay/model/AppUserEmail;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zj;Lru/rustore/sdk/pay/model/AppUserEmail;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yj;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yj;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/yj;->a:Lru/rustore/sdk/pay/internal/zj;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->d:Lru/rustore/sdk/pay/internal/vj;

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yj;->b:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "appUserEmail"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vj;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget v1, Lru/rustore/sdk/pay/internal/fp;->e:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AppUserEmail;->getValue()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "emailValue"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v2, Lru/rustore/sdk/pay/internal/fp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/fp;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    new-instance v0, Lru/rustore/sdk/pay/internal/cl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, v2}, Lru/rustore/sdk/pay/internal/cl;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/fp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
