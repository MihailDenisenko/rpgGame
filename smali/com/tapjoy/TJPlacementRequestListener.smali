.class public interface abstract Lcom/tapjoy/TJPlacementRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/tapjoy/TJPlacementRequestListener;",
        "",
        "onContentRequestSuccess",
        "",
        "placementData",
        "Lcom/tapjoy/TJPlacementData;",
        "onContentReady",
        "onContentRequestFailure",
        "error",
        "Lcom/tapjoy/TJError;",
        "onPlacementRequestSuccess",
        "onCachingCompleted",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCachingCompleted()V
.end method

.method public abstract onContentReady()V
.end method

.method public abstract onContentRequestFailure(Lcom/tapjoy/TJError;)V
.end method

.method public abstract onContentRequestSuccess(Lcom/tapjoy/TJPlacementData;)V
.end method

.method public abstract onPlacementRequestSuccess()V
.end method
