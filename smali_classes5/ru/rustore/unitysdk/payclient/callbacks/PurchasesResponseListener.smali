.class public interface abstract Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract OnSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/Purchase;",
            ">;)V"
        }
    .end annotation
.end method
