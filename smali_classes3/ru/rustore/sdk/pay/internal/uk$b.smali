.class public final Lru/rustore/sdk/pay/internal/uk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/rustore/sdk/pay/internal/uk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/rustore/sdk/pay/internal/uk;",
            ">;",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uk$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/uk$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/uk$b;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uk$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->i1(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uk$b;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lru/rustore/sdk/pay/internal/uk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/uk$b;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 18
    .line 19
    sget v2, Lru/rustore/sdk/pay/internal/e6;->k:I

    .line 20
    .line 21
    const-string v2, "purchaseId"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v3, Lru/rustore/sdk/pay/internal/e6;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/e6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    new-instance v1, Lru/rustore/sdk/pay/internal/dl;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lru/rustore/sdk/pay/internal/dl;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/e6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_0
    return-void
.end method
