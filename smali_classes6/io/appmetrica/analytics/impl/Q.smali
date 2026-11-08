.class public final Lio/appmetrica/analytics/impl/Q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/T;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/T;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q;->a:Lio/appmetrica/analytics/impl/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q;->a:Lio/appmetrica/analytics/impl/T;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/T;->g:Lio/appmetrica/analytics/impl/M;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/T;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/K;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/M;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/appmetrica/analytics/impl/M;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
