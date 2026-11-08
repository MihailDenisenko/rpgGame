.class public final Lio/appmetrica/analytics/impl/Yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fl;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/fl;

    .line 6
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/fl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/fl;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/Yk;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Zk;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Zk;

    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Zk;-><init>(Lio/appmetrica/analytics/impl/Yk;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Yk;
    .locals 1

    const/16 v0, 0xe10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/Integer;

    return-object p0
.end method
