.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Landroidx/work/impl/model/WorkSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/WorkSpec;

.field final synthetic b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Scheduling work %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Landroidx/work/impl/model/WorkSpec;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->c([Landroidx/work/impl/model/WorkSpec;)V

    .line 40
    return-void
.end method
