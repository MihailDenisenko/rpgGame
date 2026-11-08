.class public final Lio/appmetrica/analytics/impl/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pb;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pb;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lio/appmetrica/analytics/impl/Y2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/bi;->f()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    .line 32
    sget-object v3, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v9, Lio/appmetrica/analytics/impl/l4;

    .line 35
    .line 36
    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    const/4 v6, 0x3

    .line 43
    move-object v3, v9

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 47
    .line 48
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 49
    .line 50
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v4}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4, v7, v6}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 63
    .line 64
    :cond_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ob;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;Ljava/lang/Runnable;)V

    .line 68
    :cond_1
    return-void
.end method
