.class public final Lru/rustore/sdk/pay/internal/d8;
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

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/bb;)V
    .locals 1

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
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_mobile_phone_item:I

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
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d8;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lru/rustore/sdk/pay/R$id;->mobile_phone_item_content_layout:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d8;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lru/rustore/sdk/pay/R$id;->selection_marker:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d8;->c:Landroid/widget/ImageView;

    .line 46
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/d8;Lru/rustore/sdk/pay/internal/pa$b;Landroid/view/View;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/d8;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/pa$b;Z)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d8;->c:Landroid/widget/ImageView;

    const-string v1, "selectionMarker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d8;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_selected_payment_method_item_background:I

    goto :goto_1

    .line 6
    :cond_1
    sget p2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_payment_method_item_background:I

    .line 7
    :goto_1
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/d8;->b:Landroid/widget/LinearLayout;

    new-instance v0, Ln4/h;

    invoke-direct {v0, p0, p1}, Ln4/h;-><init>(Lru/rustore/sdk/pay/internal/d8;Lru/rustore/sdk/pay/internal/pa$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
