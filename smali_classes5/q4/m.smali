.class public final synthetic Lq4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/m;->a:Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/m;->a:Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;

    check-cast p1, Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->l(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V

    return-void
.end method
