.class public final Lcom/adjust/sdk/sig/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/u1;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/adjust/sdk/sig/g0;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;

    .line 6
    .line 7
    sget-object p1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/adjust/sdk/sig/j3;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/adjust/sdk/sig/g0;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/j3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
