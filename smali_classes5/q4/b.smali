.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->a:Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->t(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Lkotlin/Unit;)V

    return-void
.end method
