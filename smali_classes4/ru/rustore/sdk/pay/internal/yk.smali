.class public final Lru/rustore/sdk/pay/internal/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


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

.field public final synthetic c:Lru/rustore/sdk/pay/internal/hh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;Lru/rustore/sdk/pay/internal/hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/rustore/sdk/pay/internal/uk;",
            ">;",
            "Lru/rustore/sdk/pay/internal/hh;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yk;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/yk;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/yk;->c:Lru/rustore/sdk/pay/internal/hh;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yk;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->i1(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yk;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yk;->c:Lru/rustore/sdk/pay/internal/hh;

    .line 18
    .line 19
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/yk;->a:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    sget v2, Lru/rustore/sdk/pay/internal/kh;->s:I

    .line 22
    .line 23
    const-string v2, "result"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Lru/rustore/sdk/pay/internal/kh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/kh;-><init>()V

    .line 32
    .line 33
    const-string v3, "purchaseResult"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/FragmentTransaction;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lru/rustore/sdk/pay/R$id;->pay_container:I

    .line 55
    .line 56
    const-class v3, Lru/rustore/sdk/pay/internal/kh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 67
    :cond_0
    return-void
.end method
