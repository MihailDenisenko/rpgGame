.class Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStateCallback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Network capabilities changed: %s"

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g()Landroidx/work/impl/constraints/NetworkState;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v2, "Network connection lost"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g()Landroidx/work/impl/constraints/NetworkState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
