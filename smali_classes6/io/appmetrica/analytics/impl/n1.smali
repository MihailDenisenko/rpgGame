.class public final Lio/appmetrica/analytics/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n1;->c:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/n1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/n1;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n1;->c:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/r1;->a(Lio/appmetrica/analytics/impl/r1;)Lio/appmetrica/analytics/impl/ib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/n1;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromList(Ljava/util/List;)Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
.end method
