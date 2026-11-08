.class public final Lio/appmetrica/analytics/screenshot/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/M;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>()V

    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Z

    .line 5
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/M;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>()V

    iget-wide v1, v1, Lio/appmetrica/analytics/screenshot/impl/M;->b:J

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/X;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/X;->a:Z

    .line 3
    iput-wide p2, p0, Lio/appmetrica/analytics/screenshot/impl/X;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/X;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/X;->a:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ServiceCaptorConfig(enabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/X;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", delaySeconds="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lio/appmetrica/analytics/screenshot/impl/X;->b:J

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
