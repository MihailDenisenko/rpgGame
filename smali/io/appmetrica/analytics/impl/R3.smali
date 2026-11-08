.class public final Lio/appmetrica/analytics/impl/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/o8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q3;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q3;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/R3;Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/impl/R3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/R3;

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/R3;-><init>(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)Lio/appmetrica/analytics/impl/R3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q3;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;)",
            "Lio/appmetrica/analytics/impl/R3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/R3;-><init>(Lio/appmetrica/analytics/impl/Q3;Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Q3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Q3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lio/appmetrica/analytics/impl/R3;

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
    check-cast p1, Lio/appmetrica/analytics/impl/R3;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 15
    .line 16
    iget-object v3, p1, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ClidsInfo(chosen="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R3;->a:Lio/appmetrica/analytics/impl/Q3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", candidates="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R3;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
