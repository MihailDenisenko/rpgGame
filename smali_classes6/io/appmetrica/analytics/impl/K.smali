.class public final Lio/appmetrica/analytics/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/M;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/M;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/M;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/J;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/J;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
