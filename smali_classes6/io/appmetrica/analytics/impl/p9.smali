.class public final Lio/appmetrica/analytics/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n9;

.field public final b:Lio/appmetrica/analytics/impl/o9;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o9;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/n9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/n9;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/y7;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/p9;-><init>(Lio/appmetrica/analytics/impl/o9;Lio/appmetrica/analytics/impl/n9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o9;Lio/appmetrica/analytics/impl/n9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
