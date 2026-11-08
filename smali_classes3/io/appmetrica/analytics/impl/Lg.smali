.class public Lio/appmetrica/analytics/impl/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/nb;

.field public final b:Lio/appmetrica/analytics/impl/Gg;

.field public final c:Lio/appmetrica/analytics/impl/lb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nb;Lio/appmetrica/analytics/impl/Gg;Lio/appmetrica/analytics/impl/lb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lg;->a:Lio/appmetrica/analytics/impl/nb;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lg;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lg;->c:Lio/appmetrica/analytics/impl/lb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lg;->a:Lio/appmetrica/analytics/impl/nb;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jg;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Jg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lg;->a:Lio/appmetrica/analytics/impl/nb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/nb;->a(Lio/appmetrica/analytics/impl/Jg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lg;->b:Lio/appmetrica/analytics/impl/Gg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gg;->a(Lio/appmetrica/analytics/impl/Jg;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lg;->c:Lio/appmetrica/analytics/impl/lb;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/lb;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Gg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lg;->b:Lio/appmetrica/analytics/impl/Gg;

    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/lb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lg;->c:Lio/appmetrica/analytics/impl/lb;

    .line 3
    return-object v0
.end method
