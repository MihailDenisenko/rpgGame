.class public final Lio/appmetrica/analytics/impl/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/gh;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 8
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/gh;JJILjava/lang/Object;)Lio/appmetrica/analytics/impl/gh;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-wide p1, p0, Lio/appmetrica/analytics/impl/gh;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 4
    iget-wide p3, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lio/appmetrica/analytics/impl/gh;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/gh;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/gh;->a:J

    return-wide v0
.end method

.method public final a(JJ)Lio/appmetrica/analytics/impl/gh;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/gh;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/gh;-><init>(JJ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/gh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/gh;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/gh;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/gh;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getFirstSendTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/gh;->a:J

    .line 3
    return-wide v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/gh;->a:J

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
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RemoteConfigMetaInfoModel(firstSendTime="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/gh;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", lastUpdateTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/gh;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
