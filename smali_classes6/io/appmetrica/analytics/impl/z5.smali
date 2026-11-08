.class public final Lio/appmetrica/analytics/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o5;

.field public final b:Lio/appmetrica/analytics/impl/y7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/z5;-><init>(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/y7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/y7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z5;->a:Lio/appmetrica/analytics/impl/o5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/z5;->b:Lio/appmetrica/analytics/impl/y7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/qf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/qf;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z5;->b:Lio/appmetrica/analytics/impl/y7;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z5;->a:Lio/appmetrica/analytics/impl/o5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/y7;->b(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/hb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qf;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 14
    return-object v0
.end method
