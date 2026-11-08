.class public final Lio/appmetrica/analytics/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/appmetrica/analytics/impl/F;->a:I

    .line 6
    .line 7
    iput p2, p0, Lio/appmetrica/analytics/impl/F;->b:I

    .line 8
    .line 9
    iput p3, p0, Lio/appmetrica/analytics/impl/F;->c:I

    .line 10
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
    const-class v2, Lio/appmetrica/analytics/impl/F;

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
    check-cast p1, Lio/appmetrica/analytics/impl/F;

    .line 27
    .line 28
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->a:I

    .line 29
    .line 30
    iget v3, p1, Lio/appmetrica/analytics/impl/F;->a:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->b:I

    .line 36
    .line 37
    iget v3, p1, Lio/appmetrica/analytics/impl/F;->b:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->c:I

    .line 43
    .line 44
    iget p1, p1, Lio/appmetrica/analytics/impl/F;->c:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    return v2

    .line 48
    :cond_5
    return v0

    .line 49
    .line 50
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.impl.id.AdvIdGetterController.CanTrackIdentifiers"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/F;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i8;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/appmetrica/analytics/impl/i8;->a(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lio/appmetrica/analytics/impl/F;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i8;->a(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CanTrackIdentifiers(canTrackGaid="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/impl/G;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", canTrackHoaid="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/appmetrica/analytics/impl/G;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", canTrackYandexAdvId="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lio/appmetrica/analytics/impl/F;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/appmetrica/analytics/impl/G;->a(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
