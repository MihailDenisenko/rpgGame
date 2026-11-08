.class public final Lio/appmetrica/analytics/impl/Mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mj;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mj;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mj;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
