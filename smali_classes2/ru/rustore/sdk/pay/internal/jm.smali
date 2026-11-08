.class public final Lru/rustore/sdk/pay/internal/jm;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/jm;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/webkit/WebView;

.field public c:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_security_check_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/jm$h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/jm$h;-><init>(Lru/rustore/sdk/pay/internal/jm;)V

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/jm$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/jm$f;-><init>(Lru/rustore/sdk/pay/internal/jm;)V

    .line 16
    .line 17
    const-class v2, Lru/rustore/sdk/pay/internal/om;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lru/rustore/sdk/pay/internal/jm$g;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/jm$g;-><init>(Lru/rustore/sdk/pay/internal/jm$f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/jm;->a:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jm;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_surface_primary:I

    .line 4
    sget v3, Lru/rustore/sdk/pay/R$color;->sdk_pay_surface_primary_light:I

    .line 5
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Lru/rustore/sdk/pay/internal/km;

    .line 8
    new-instance v2, Lru/rustore/sdk/pay/internal/jm$a;

    .line 9
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/jm;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/om;

    .line 10
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/jm$a;-><init>(Lru/rustore/sdk/pay/internal/om;)V

    .line 11
    new-instance v3, Lru/rustore/sdk/pay/internal/jm$b;

    .line 12
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/jm;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/om;

    .line 13
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/jm$b;-><init>(Lru/rustore/sdk/pay/internal/om;)V

    .line 14
    new-instance v4, Lru/rustore/sdk/pay/internal/jm$c;

    .line 15
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/jm;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/om;

    .line 16
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/jm$c;-><init>(Lru/rustore/sdk/pay/internal/om;)V

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/km;-><init>(Lru/rustore/sdk/pay/internal/jm$a;Lru/rustore/sdk/pay/internal/jm$b;Lru/rustore/sdk/pay/internal/jm$c;)V

    .line 18
    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lru/rustore/sdk/pay/internal/jm$d;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/jm$d;-><init>(Lru/rustore/sdk/pay/internal/jm;Lru/rustore/sdk/pay/model/Url;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    new-instance v1, Ln4/n;

    invoke-direct {v1}, Ln4/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    const-string p1, "webViewState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/jm;->b:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jm;->c:Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jm;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 21
    .line 22
    :cond_0
    const-string v1, "webViewState"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget v0, Lru/rustore/sdk/pay/R$id;->security_check_web_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/webkit/WebView;

    .line 17
    .line 18
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jm;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/jm;->a:Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lru/rustore/sdk/pay/internal/om;

    .line 27
    .line 28
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/om;->f:Lru/rustore/sdk/reactive/subject/Subject;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v5, Lru/rustore/sdk/pay/internal/jm$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, p2}, Lru/rustore/sdk/pay/internal/jm$e;-><init>(Lru/rustore/sdk/pay/internal/jm;Landroid/os/Bundle;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jm;->c:Lru/rustore/sdk/reactive/core/Disposable;

    .line 50
    return-void
.end method
