.class public final Lio/appmetrica/analytics/impl/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/oj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->x()Lio/appmetrica/analytics/impl/tf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/impl/tf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/tf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->h()Lio/appmetrica/analytics/impl/tf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 10
    return-void
.end method
