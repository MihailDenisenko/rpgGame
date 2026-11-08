.class public final Lru/rustore/sdk/pay/internal/wk;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/te;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/te;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wk;->a:Lru/rustore/sdk/pay/internal/te;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    .line 3
    .line 4
    const-string v0, "transaction"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget v0, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_in_move_up:I

    .line 10
    .line 11
    sget v1, Lru/rustore/sdk/pay/R$anim;->sdk_pay_anim_fade_out:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->t(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    sget v0, Lru/rustore/sdk/pay/R$id;->pay_container:I

    .line 17
    .line 18
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wk;->a:Lru/rustore/sdk/pay/internal/te;

    .line 19
    .line 20
    const-class v2, Lru/rustore/sdk/pay/internal/te;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
