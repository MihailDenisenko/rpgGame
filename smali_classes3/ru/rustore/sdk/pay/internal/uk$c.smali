.class public final Lru/rustore/sdk/pay/internal/uk$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/Url;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/uk;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/bi;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/bi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uk$c;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/uk$c;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uk$c;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/uk;Landroidx/fragment/app/FragmentTransaction;)V

    .line 13
    .line 14
    sget v0, Lru/rustore/sdk/pay/R$id;->pay_container:I

    .line 15
    .line 16
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/uk$c;->b:Lru/rustore/sdk/pay/internal/bi;

    .line 17
    .line 18
    const-class v2, Lru/rustore/sdk/pay/internal/bi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
