.class public final Lru/rustore/sdk/pay/internal/mi;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/mi;",
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
.field public static final synthetic n:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lru/rustore/sdk/reactive/core/Disposable;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/webkit/WebView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_purchase_with_saved_card_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/mi$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/mi$d;-><init>(Lru/rustore/sdk/pay/internal/mi;)V

    .line 11
    .line 12
    const-class v1, Lru/rustore/sdk/pay/internal/si;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lru/rustore/sdk/pay/internal/mi$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/mi$e;-><init>(Lru/rustore/sdk/pay/internal/mi$d;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->a:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lru/rustore/sdk/pay/internal/zb;

    .line 14
    new-instance v2, Lru/rustore/sdk/pay/internal/mi$a;

    .line 15
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/mi;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/si;

    .line 16
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/mi$a;-><init>(Lru/rustore/sdk/pay/internal/si;)V

    .line 17
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/zb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lru/rustore/sdk/pay/internal/mi$b;

    invoke-direct {v1, v0, p0}, Lru/rustore/sdk/pay/internal/mi$b;-><init>(Landroid/webkit/WebView;Lru/rustore/sdk/pay/internal/mi;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    new-instance v1, Ln4/x;

    invoke-direct {v1}, Ln4/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "webViewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/rustore/sdk/pay/internal/mi;->m:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/mi;->h:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lru/rustore/sdk/pay/internal/mi;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->h:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->b:Lru/rustore/sdk/reactive/core/Disposable;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

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
    sget v0, Lru/rustore/sdk/pay/R$id;->product_image:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lru/rustore/sdk/pay/R$id;->product_title:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lru/rustore/sdk/pay/R$id;->product_subtitle:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lru/rustore/sdk/pay/R$id;->payment_web_view:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/webkit/WebView;

    .line 47
    .line 48
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->i:Landroid/webkit/WebView;

    .line 49
    .line 50
    sget v0, Lru/rustore/sdk/pay/R$id;->progress_content:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->h:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lru/rustore/sdk/pay/R$id;->sdk_pay_payment_progress_text:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lru/rustore/sdk/pay/R$id;->sdk_pay_rustore_logo:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/mi;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lru/rustore/sdk/pay/R$id;->user_info:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->j:Landroid/widget/LinearLayout;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget v1, Lru/rustore/sdk/pay/R$id;->user_name:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object p1, v0

    .line 100
    .line 101
    :goto_0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->k:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->j:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    sget v1, Lru/rustore/sdk/pay/R$id;->user_avatar:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object p1, v0

    .line 116
    .line 117
    :goto_1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->l:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->a:Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lru/rustore/sdk/pay/internal/si;

    .line 126
    .line 127
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/si;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 128
    const/4 v1, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1, v0}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    new-instance v5, Lru/rustore/sdk/pay/internal/mi$c;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, p0, p2}, Lru/rustore/sdk/pay/internal/mi$c;-><init>(Lru/rustore/sdk/pay/internal/mi;Landroid/os/Bundle;)V

    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mi;->b:Lru/rustore/sdk/reactive/core/Disposable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string p2, "bindingIdKey"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/mi;->a:Lkotlin/Lazy;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Lru/rustore/sdk/pay/internal/si;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_2
    const-string v1, "value"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v1, p2, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 186
    .line 187
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lru/rustore/sdk/pay/internal/o6;

    .line 194
    .line 195
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 196
    .line 197
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 198
    .line 199
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 200
    .line 201
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 206
    .line 207
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lru/rustore/sdk/pay/internal/b7;

    .line 214
    .line 215
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 216
    .line 217
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 218
    .line 219
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 225
    .line 226
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 227
    .line 228
    new-instance v3, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/hh$a$c;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1, p1, v3, v2}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_4
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$b;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 242
    .line 243
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 250
    .line 251
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 252
    .line 253
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 254
    .line 255
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_5
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 261
    .line 262
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 263
    .line 264
    new-instance v3, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/hh$b$c;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1, p1, v3, v2}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_6
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$c;

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    iget-object v0, p2, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 278
    .line 279
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 286
    .line 287
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 288
    .line 289
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 290
    .line 291
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_7
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 297
    .line 298
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 299
    .line 300
    new-instance v3, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/hh$b$c;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1, p1, v3, v2}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 307
    return-void

    .line 308
    .line 309
    :cond_8
    if-nez v1, :cond_9

    .line 310
    .line 311
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 312
    const/4 v1, 0x3

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v0, v0, v1, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 319
    :cond_9
    :goto_2
    return-void

    .line 320
    .line 321
    :cond_a
    :goto_3
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$InvalidCardBindingIdException;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$InvalidCardBindingIdException;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 328
    return-void
.end method
