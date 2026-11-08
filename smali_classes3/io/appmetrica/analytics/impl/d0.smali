.class public final Lio/appmetrica/analytics/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/In;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/e0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d0;->a:Lio/appmetrica/analytics/impl/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d0;->a:Lio/appmetrica/analytics/impl/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e0;->b:Ljava/lang/Thread;

    .line 5
    return-object v0
.end method

.method public final b()[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d0;->a:Lio/appmetrica/analytics/impl/e0;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e0;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d0;->a:Lio/appmetrica/analytics/impl/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e0;->a:Ljava/util/Map;

    .line 5
    return-object v0
.end method
