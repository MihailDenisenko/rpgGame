.class public final Lcom/ironsource/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/uf$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/ironsource/uf$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/uf;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/ironsource/uf;->b:J

    .line 18
    .line 19
    new-instance p1, Lcom/ironsource/uf$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/ironsource/uf$b;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/uf;->f:Lcom/ironsource/uf$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ironsource/uf;->c()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/ironsource/uf;->e:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ironsource/uf;->b()Lcom/ironsource/uf$a;

    .line 34
    return-void
.end method

.method private final c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/uf;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/ironsource/uf;->c:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/uf$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/uf;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/uf;->c()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/ironsource/uf;->e:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/ironsource/uf;->c:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/ironsource/uf;->d:J

    .line 17
    sub-long/2addr v0, v4

    .line 18
    add-long/2addr v2, v0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/ironsource/uf;->c:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/uf;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/uf;->f:Lcom/ironsource/uf$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/ironsource/uf$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ironsource/uf;->d()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/ironsource/uf;->c:J

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/uf$a;-><init>(JJ)V

    .line 39
    return-object v0
.end method

.method public b()Lcom/ironsource/uf$a;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/uf;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/uf;->c()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/ironsource/uf;->d:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/ironsource/uf;->e:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/uf;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/uf;->f:Lcom/ironsource/uf$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ironsource/uf;->d()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/ironsource/uf$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ironsource/uf;->d()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/ironsource/uf;->c:J

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/uf$a;-><init>(JJ)V

    .line 39
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/uf;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
