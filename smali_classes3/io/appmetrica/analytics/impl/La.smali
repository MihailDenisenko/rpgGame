.class public final Lio/appmetrica/analytics/impl/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/appmetrica/analytics/impl/Cn;
    .locals 9
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/StackTraceElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lio/appmetrica/analytics/impl/Cn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_2
    move-object v7, p1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    move-object v0, v8

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Cn;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 56
    return-object v8
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Thread;

    .line 3
    .line 4
    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/La;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/appmetrica/analytics/impl/Cn;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
