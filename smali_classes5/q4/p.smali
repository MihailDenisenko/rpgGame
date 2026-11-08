.class public final synthetic Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/p;->a:Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/p;->a:Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->e(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Ljava/lang/Throwable;)V

    return-void
.end method
