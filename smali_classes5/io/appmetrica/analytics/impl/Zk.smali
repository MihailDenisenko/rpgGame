.class public final Lio/appmetrica/analytics/impl/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fl;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Yk;->a(Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/fl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/fl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Yk;->b(Lio/appmetrica/analytics/impl/Yk;)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zk;->b:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/fl;)Lio/appmetrica/analytics/impl/Yk;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yk;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/fl;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zk;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/fl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/fl;

    .line 3
    return-object v0
.end method
