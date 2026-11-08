.class public final Lio/appmetrica/analytics/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p1;->d:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/p1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/p1;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p1;->d:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/r1;->a(Lio/appmetrica/analytics/impl/r1;)Lio/appmetrica/analytics/impl/ib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/p1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/impl/p1;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
