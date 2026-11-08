.class public final Lio/appmetrica/analytics/impl/Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lo;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string p1, "WebView interface setup failed because of an exception."

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lo;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lo;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lo;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method
