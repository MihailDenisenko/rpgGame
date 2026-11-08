.class public final Lio/appmetrica/analytics/impl/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 14
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/o4;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/appmetrica/analytics/impl/o4;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 13
    .line 14
    const-string v2, "PROCESS_CFG_PACKAGE_NAME"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 23
    .line 24
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 33
    .line 34
    const-string v4, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 44
    move-result-object v5

    .line 45
    move-object v0, v6

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 49
    return-object v6
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
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/appmetrica/analytics/impl/o4;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/o4;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v3, p1, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    :goto_1
    return v1

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v3, p1, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    :goto_2
    return v1

    .line 84
    .line 85
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 86
    .line 87
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 88
    .line 89
    if-ne v2, p1, :cond_9

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    move v0, v1

    .line 92
    :goto_3
    return v0

    .line 93
    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v2, v1

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ClientDescription{mApiKey=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', mPackageName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', mProcessID="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mProcessSessionID=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', mReporterType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

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
