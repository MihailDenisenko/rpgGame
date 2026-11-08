.class public final synthetic Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->a:Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/l;->a:Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->d(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method
