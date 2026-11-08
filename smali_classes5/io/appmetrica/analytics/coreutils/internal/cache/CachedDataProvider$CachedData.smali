.class public Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:J

.field private volatile c:J

.field private d:J

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 14
    move-result-object p5

    .line 15
    .line 16
    const-string v0, "[CachedData-%s]"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    iput-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 25
    .line 26
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getExpiryTime()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 3
    return-wide v0
.end method

.method public getRefreshTime()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 3
    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 9
    return-void
.end method

.method public setExpirationPolicy(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 3
    .line 4
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 5
    return-void
.end method

.method public final shouldClearData()Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 17
    sub-long/2addr v4, v6

    .line 18
    .line 19
    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method public final shouldUpdateData()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CachedData{tag=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', refreshTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", expiryTime="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mCachedTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mCachedData="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
