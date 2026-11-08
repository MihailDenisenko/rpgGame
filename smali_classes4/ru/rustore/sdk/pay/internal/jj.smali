.class public final Lru/rustore/sdk/pay/internal/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bindingId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchaseId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/jj;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lru/rustore/sdk/pay/internal/ij;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jj;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/jj;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-direct {p1, v0, v1}, Lru/rustore/sdk/pay/internal/ij;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
