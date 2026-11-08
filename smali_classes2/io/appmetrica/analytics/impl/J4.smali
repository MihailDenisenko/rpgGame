.class public final Lio/appmetrica/analytics/impl/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/H4;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/H4;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J4;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H4;->b(Lio/appmetrica/analytics/impl/H4;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H4;->c(Lio/appmetrica/analytics/impl/H4;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J4;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H4;->d(Lio/appmetrica/analytics/impl/H4;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J4;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H4;->e(Lio/appmetrica/analytics/impl/H4;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/J4;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H4;->f(Lio/appmetrica/analytics/impl/H4;)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Boolean;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/appmetrica/analytics/impl/J4;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/J4;

    .line 19
    .line 20
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/J4;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/J4;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/J4;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/J4;->b:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/J4;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/J4;->c:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/J4;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/J4;->d:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/J4;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/J4;->e:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    return v1

    .line 54
    .line 55
    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_7
    if-nez p1, :cond_8

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/J4;->a:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->c:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->d:Z

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->e:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CollectingFlags{permissionsCollectingEnabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", featuresCollectingEnabled="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", googleAid="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", simInfo="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", huaweiOaid="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J4;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", sslPinning="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
