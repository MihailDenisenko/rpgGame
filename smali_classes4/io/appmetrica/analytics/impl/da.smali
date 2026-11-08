.class public final Lio/appmetrica/analytics/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ca;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ca;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/da;-><init>(Lio/appmetrica/analytics/impl/ca;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/da;->a:Lio/appmetrica/analytics/impl/ca;

    return-void
.end method
