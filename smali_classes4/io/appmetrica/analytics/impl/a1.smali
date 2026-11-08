.class public final Lio/appmetrica/analytics/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/r1;->a(Lio/appmetrica/analytics/impl/r1;)Lio/appmetrica/analytics/impl/ib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/impl/r1;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/r1;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ib;->a(Lio/appmetrica/analytics/impl/Mo;)V

    .line 14
    return-void
.end method
