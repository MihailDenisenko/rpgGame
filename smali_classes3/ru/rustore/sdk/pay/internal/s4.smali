.class public final Lru/rustore/sdk/pay/internal/s4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lru/rustore/sdk/pay/internal/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/re;

.field public final b:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lru/rustore/sdk/pay/internal/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/re;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onCouponClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s4;->a:Lru/rustore/sdk/pay/internal/re;

    .line 11
    .line 12
    new-instance p1, Lru/rustore/sdk/pay/internal/c4;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/c4;-><init>()V

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 21
    .line 22
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/s4;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s4;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/q4;

    .line 3
    .line 4
    const-string v0, "viewHolder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s4;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lru/rustore/sdk/pay/internal/p4;

    .line 20
    .line 21
    const-string v0, "coupon"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/q4;->a(Lru/rustore/sdk/pay/internal/p4;)V

    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "viewGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lru/rustore/sdk/pay/internal/q4;

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s4;->a:Lru/rustore/sdk/pay/internal/re;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/q4;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/re;)V

    .line 13
    return-object p2
.end method
