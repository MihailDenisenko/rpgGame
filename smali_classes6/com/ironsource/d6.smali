.class public final Lcom/ironsource/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ka;


# instance fields
.field private final a:Lcom/ironsource/Pe;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/n7;Lcom/ironsource/Pe;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "applicationLifecycleService"

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
    iput-object p2, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/Pe;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/ironsource/N1;->a(Lcom/ironsource/ka;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ironsource/d6;->f()V

    .line 22
    return-void
.end method

.method private final e()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/ironsource/d6;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ironsource/d6;->b:J

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/Pe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/d6;->e()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/Pe;->a(Ljava/lang/Long;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/d6;->a:Lcom/ironsource/Pe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/Pe;->run()V

    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/d6;->f()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
