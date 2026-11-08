.class public Lcom/tapjoy/internal/TJPlacementListenerNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation build Lcom/tapjoy/internal/e0;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/tapjoy/internal/TJPlacementListenerNative;->a:J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method

.method public static create(J)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/TJPlacementListenerNative;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/TJPlacementListenerNative;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static native onClickNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native onContentDismissNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation
.end method

.method private static native onContentReadyNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation
.end method

.method private static native onContentShowNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation
.end method

.method private static native onPurchaseRequestNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native onRequestFailureNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;ILjava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation
.end method

.method private static native onRequestSuccessNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation
.end method

.method private static native onRewardRequestNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method


# virtual methods
.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJPlacementListenerNative;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/internal/TJPlacementListenerNative;->onContentDismissNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJPlacementListenerNative;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/internal/TJPlacementListenerNative;->onContentReadyNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJPlacementListenerNative;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/internal/TJPlacementListenerNative;->onContentShowNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJPlacementListenerNative;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget v4, p2, Lcom/tapjoy/TJError;->code:I

    .line 9
    .line 10
    iget-object v5, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/TJPlacementListenerNative;->onRequestFailureNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/TJPlacementListenerNative;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/internal/TJPlacementListenerNative;->onRequestSuccessNative(JLcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 10
    return-void
.end method
