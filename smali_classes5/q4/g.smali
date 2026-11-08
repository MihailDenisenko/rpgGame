.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->a:Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/g;->a:Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->s(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Ljava/lang/Throwable;)V

    return-void
.end method
