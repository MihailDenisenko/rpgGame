.class public final synthetic Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h;->a:Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->a:Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->a(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/util/List;)V

    return-void
.end method
