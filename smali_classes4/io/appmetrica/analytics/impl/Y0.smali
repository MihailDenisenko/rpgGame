.class public final Lio/appmetrica/analytics/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y0;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y0;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    .line 19
    return-void
.end method
