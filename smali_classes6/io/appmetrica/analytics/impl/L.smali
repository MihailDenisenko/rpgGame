.class public final Lio/appmetrica/analytics/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/cj;

.field public final synthetic c:Lio/appmetrica/analytics/impl/M;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M;Landroid/content/Context;Lio/appmetrica/analytics/impl/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/cj;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/J;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/L;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/cj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/J;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/cj;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
