.class public final Lcom/ironsource/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O3$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ironsource/Q3;


# direct methods
.method public constructor <init>(ZLcom/ironsource/Q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/O3;->a:Z

    iput-object p2, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ironsource/Q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/O3;-><init>(ZLcom/ironsource/Q3;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/O3;ZLcom/ironsource/Q3;ILjava/lang/Object;)Lcom/ironsource/O3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/O3;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/O3;->a(ZLcom/ironsource/Q3;)Lcom/ironsource/O3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/ironsource/Q3;)Lcom/ironsource/O3;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/O3;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/O3;-><init>(ZLcom/ironsource/Q3;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/O3;->a:Z

    return v0
.end method

.method public final b()Lcom/ironsource/Q3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/Q3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/O3;->a:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/ironsource/O3$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v0, "Max ad cap reached"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    const-string v0, "In pacing mode"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    const-string v0, "Placement delivery is false"

    .line 34
    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ironsource/O3;

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
    check-cast p1, Lcom/ironsource/O3;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/ironsource/O3;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/ironsource/O3;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 24
    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/O3;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/O3;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/O3;->b:Lcom/ironsource/Q3;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "CappingStatus(isCapped="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " reason="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
