.class public final Lio/appmetrica/analytics/coreutils/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;->onWaitFinished()V

    .line 6
    return-void
.end method
