.class public final Lio/appmetrica/analytics/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f0;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/e0;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e0;->b:Ljava/lang/Thread;

    .line 16
    return-void
.end method
