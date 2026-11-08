.class public final Lru/rustore/sdk/pay/internal/x1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lru/rustore/sdk/pay/internal/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lru/rustore/sdk/pay/internal/e2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/e2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bankApps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onBankAppClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/x1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/x1;->b:Lru/rustore/sdk/pay/internal/e2;

    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/w1;

    .line 3
    .line 4
    const-string v0, "viewHolder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lru/rustore/sdk/pay/internal/q1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/w1;->a(Lru/rustore/sdk/pay/internal/q1;)V

    .line 19
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
    new-instance p2, Lru/rustore/sdk/pay/internal/w1;

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/x1;->b:Lru/rustore/sdk/pay/internal/e2;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lru/rustore/sdk/pay/internal/w1;-><init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/e2;)V

    .line 13
    return-object p2
.end method
