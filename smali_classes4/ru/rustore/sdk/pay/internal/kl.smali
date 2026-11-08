.class public final Lru/rustore/sdk/pay/internal/kl;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/pa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "viewGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_payment_method_saved_card_item:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/fr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kl;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p1, Lru/rustore/sdk/pay/internal/kl$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/kl$a;-><init>(Lru/rustore/sdk/pay/internal/kl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kl;->b:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lru/rustore/sdk/pay/internal/kl$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/kl$b;-><init>(Lru/rustore/sdk/pay/internal/kl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kl;->c:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lru/rustore/sdk/pay/internal/kl$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lru/rustore/sdk/pay/internal/kl$c;-><init>(Lru/rustore/sdk/pay/internal/kl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kl;->d:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/kl;Lru/rustore/sdk/pay/internal/pa$d;Landroid/view/View;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kl;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/pa$d;Z)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, Ln4/s;

    invoke-direct {v1, p0, p1}, Ln4/s;-><init>(Lru/rustore/sdk/pay/internal/kl;Lru/rustore/sdk/pay/internal/pa$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_selected_payment_method_background:I

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_payment_method_background:I

    .line 6
    :goto_0
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/kl;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-bankIcon>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/pa$d;->b:Lru/rustore/sdk/pay/model/Url;

    .line 9
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_bank_logo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 11
    invoke-static {p2, v0, v1, v2}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 12
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/kl;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-cardNumber>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 13
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/pa$d;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/kl;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<get-paymentSystem>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pa$d;->d:Lru/rustore/sdk/pay/model/Url;

    .line 17
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 18
    invoke-static {p2, p1, v0, v1}, Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method
