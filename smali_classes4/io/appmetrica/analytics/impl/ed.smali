.class public final Lio/appmetrica/analytics/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oe;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Oe;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ed;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/Ne;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ne;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ed;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
