.class public final Lio/appmetrica/analytics/impl/An;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;J[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/An;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/An;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/An;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Lio/appmetrica/analytics/impl/An;->d:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v1, Lio/appmetrica/analytics/impl/An;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/An;

    .line 27
    .line 28
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/An;->a:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/An;->a:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/An;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lio/appmetrica/analytics/impl/An;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/An;->c:J

    .line 49
    .line 50
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/An;->c:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    return v1

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/An;->d:[B

    .line 58
    .line 59
    iget-object p1, p1, Lio/appmetrica/analytics/impl/An;->d:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    .line 66
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.impl.db.storage.TempCacheEntry"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/An;->d:[B

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/An;->a:J

    .line 3
    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/An;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/An;->c:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/An;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/An;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/An;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/An;->d:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TempCacheEntry(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/An;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", scope=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/An;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', timestamp="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/An;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", data=array["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/An;->d:[B

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "])"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
