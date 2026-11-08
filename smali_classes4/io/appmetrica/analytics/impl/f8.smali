.class public final Lio/appmetrica/analytics/impl/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/cn;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->f()Landroid/content/Context;

    move-result-object v1

    .line 5
    const-string v2, "appmetrica_startup_hosts"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/cn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/f8;-><init>(Lio/appmetrica/analytics/impl/cn;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f8;->a:Lio/appmetrica/analytics/impl/cn;

    return-void
.end method
