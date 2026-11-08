.class public final Lru/rustore/sdk/pay/internal/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lru/rustore/sdk/pay/internal/m7;


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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uk;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/uk;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget p0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_in:I

    .line 3
    sget v0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_out:I

    .line 4
    invoke-virtual {p1, p0, v0, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->t(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "setCustomAnimations(\n   \u2026_anim_fade_out,\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uk;->b:Lru/rustore/sdk/pay/internal/m7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/uk;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/uk;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/uk;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 4

    const-string v0, "bindingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v2, Lru/rustore/sdk/pay/internal/cj;->j:I

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lru/rustore/sdk/pay/internal/cj;

    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/cj;-><init>()V

    .line 28
    new-instance v3, Lru/rustore/sdk/pay/internal/d3;

    invoke-direct {v3, p1}, Lru/rustore/sdk/pay/internal/d3;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$g;

    invoke-direct {p1, p0, v2}, Lru/rustore/sdk/pay/internal/uk$g;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/cj;)V

    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/hh;Z)V
    .locals 2

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/uk;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lru/rustore/sdk/pay/internal/yk;

    invoke-direct {v0, v1, p2, p1}, Lru/rustore/sdk/pay/internal/yk;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/internal/hh;)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/FragmentManager;->b1(Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_0
    sget p2, Lru/rustore/sdk/pay/internal/kh;->s:I

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lru/rustore/sdk/pay/internal/kh;

    invoke-direct {p2}, Lru/rustore/sdk/pay/internal/kh;-><init>()V

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Lru/rustore/sdk/pay/internal/zk;

    invoke-direct {p1, p0, p2}, Lru/rustore/sdk/pay/internal/zk;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/kh;)V

    invoke-virtual {p0, p2, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lru/rustore/sdk/pay/internal/d2;->i:I

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lru/rustore/sdk/pay/internal/d2;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/d2;-><init>()V

    .line 23
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$a;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/uk$a;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/d2;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lru/rustore/sdk/pay/internal/bi;->e:I

    .line 7
    const-string v0, "paymentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lru/rustore/sdk/pay/internal/bi;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/bi;-><init>()V

    .line 9
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$c;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/uk$c;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/bi;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bindingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lru/rustore/sdk/pay/internal/mi;->n:I

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lru/rustore/sdk/pay/internal/mi;

    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/mi;-><init>()V

    .line 9
    const-string v1, "bindingIdKey"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$e;

    invoke-direct {p1, p0, v0}, Lru/rustore/sdk/pay/internal/uk$e;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/mi;)V

    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 3

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/internal/uk;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    sget v1, Lru/rustore/sdk/pay/internal/e6;->k:I

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lru/rustore/sdk/pay/internal/e6;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/e6;-><init>()V

    .line 16
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    new-instance p1, Lru/rustore/sdk/pay/internal/dl;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/dl;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/e6;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lru/rustore/sdk/pay/internal/uk$b;

    invoke-direct {v2, v1, v0, p1}, Lru/rustore/sdk/pay/internal/uk$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentManager;->b1(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lru/rustore/sdk/pay/internal/ji;->e:I

    .line 2
    const-string v0, "paymentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lru/rustore/sdk/pay/internal/ji;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/ji;-><init>()V

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$d;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/uk$d;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/ji;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lru/rustore/sdk/pay/internal/ti;->j:I

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lru/rustore/sdk/pay/internal/ti;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/ti;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$f;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/uk$f;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/ti;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lru/rustore/sdk/pay/model/Url;)V
    .locals 2

    const-string v0, "authUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lru/rustore/sdk/pay/internal/hr;->d:I

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lru/rustore/sdk/pay/internal/hr;

    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/hr;-><init>()V

    .line 9
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lru/rustore/sdk/pay/internal/uk$h;

    invoke-direct {p1, p0, v1}, Lru/rustore/sdk/pay/internal/uk$h;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/hr;)V

    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
