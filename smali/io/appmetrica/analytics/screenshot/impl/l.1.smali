.class public final Lio/appmetrica/analytics/screenshot/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/i;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/m;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/j;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/D;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->a()Lio/appmetrica/analytics/screenshot/impl/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/i;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/i;-><init>(Lio/appmetrica/analytics/screenshot/impl/x;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->c()Lio/appmetrica/analytics/screenshot/impl/F;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/m;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/screenshot/impl/m;-><init>(Lio/appmetrica/analytics/screenshot/impl/F;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->b()Lio/appmetrica/analytics/screenshot/impl/z;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/j;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/j;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;)V

    .line 8
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/l;-><init>(Lio/appmetrica/analytics/screenshot/impl/i;Lio/appmetrica/analytics/screenshot/impl/m;Lio/appmetrica/analytics/screenshot/impl/j;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/i;Lio/appmetrica/analytics/screenshot/impl/m;Lio/appmetrica/analytics/screenshot/impl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->a:Lio/appmetrica/analytics/screenshot/impl/i;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/l;->b:Lio/appmetrica/analytics/screenshot/impl/m;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/l;->c:Lio/appmetrica/analytics/screenshot/impl/j;

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
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/l;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/l;

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->a:Lio/appmetrica/analytics/screenshot/impl/i;

    .line 29
    .line 30
    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/l;->a:Lio/appmetrica/analytics/screenshot/impl/i;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->b:Lio/appmetrica/analytics/screenshot/impl/m;

    .line 40
    .line 41
    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/l;->b:Lio/appmetrica/analytics/screenshot/impl/m;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 51
    .line 52
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/l;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    return v2

    .line 60
    :cond_5
    return v0

    .line 61
    .line 62
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideScreenshotConfig"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/l;->a:Lio/appmetrica/analytics/screenshot/impl/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/screenshot/impl/i;->hashCode()I

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
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/l;->b:Lio/appmetrica/analytics/screenshot/impl/m;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/appmetrica/analytics/screenshot/impl/m;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/l;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lio/appmetrica/analytics/screenshot/impl/j;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
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
    const-string v1, "ClientSideScreenshotConfig(apiCaptorConfig="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->a:Lio/appmetrica/analytics/screenshot/impl/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", serviceCaptorConfig="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->b:Lio/appmetrica/analytics/screenshot/impl/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", contentObserverCaptorConfig="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/l;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
