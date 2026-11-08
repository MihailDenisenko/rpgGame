.class public final Lio/appmetrica/analytics/impl/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/Ic;->a:I

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/dc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/dc;-><init>(Lio/appmetrica/analytics/impl/f0;)V

    .line 12
    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/e;-><init>(Lio/appmetrica/analytics/impl/dc;)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ic;->b:Lio/appmetrica/analytics/impl/e;

    .line 19
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/AnrListener;->onAppNotResponding()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ic;->b:Lio/appmetrica/analytics/impl/e;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/kp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/kp;-><init>(Lio/appmetrica/analytics/AnrListener;)V

    .line 8
    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
