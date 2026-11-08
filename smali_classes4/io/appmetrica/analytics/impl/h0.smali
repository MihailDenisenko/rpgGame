.class public final Lio/appmetrica/analytics/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/h0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/appmetrica/analytics/impl/h0;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/h0;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/h0;->b:J

    .line 21
    .line 22
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/h0;->b:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    move v0, v1

    .line 45
    :cond_5
    :goto_1
    return v0

    .line 46
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/h0;->b:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
