.class public final Lio/appmetrica/analytics/impl/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ve;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Y7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Z1;Lio/appmetrica/analytics/impl/Y7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X1;->a:Lio/appmetrica/analytics/impl/ve;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X1;->b:Lio/appmetrica/analytics/impl/Y7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X1;->a:Lio/appmetrica/analytics/impl/ve;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X1;->b:Lio/appmetrica/analytics/impl/Y7;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ve;->consume(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
