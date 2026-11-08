.class public final Lcom/ironsource/k3$c;
.super Lcom/ironsource/k3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/k3$d;


# direct methods
.method public constructor <init>(JLcom/ironsource/k3$d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recurringReason"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/k3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/ironsource/k3$c;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/k3$c;JLcom/ironsource/k3$d;ILjava/lang/Object;)Lcom/ironsource/k3$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/ironsource/k3$c;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/k3$c;->a(JLcom/ironsource/k3$d;)Lcom/ironsource/k3$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/ironsource/k3$d;)Lcom/ironsource/k3$c;
    .locals 1

    .line 1
    const-string v0, "recurringReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k3$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/k3$c;-><init>(JLcom/ironsource/k3$d;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/k3$c;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()Lcom/ironsource/k3$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ironsource/k3$c;

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
    check-cast p1, Lcom/ironsource/k3$c;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/ironsource/k3$c;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/ironsource/k3$c;->a:J

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
    iget-object v1, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final f()Lcom/ironsource/k3$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/k3$c;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/k3$c;->a:J

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
    iget-object v1, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/k3$c;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ironsource/k3$c;->b:Lcom/ironsource/k3$d;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v4, "Recurring(reloadDuration="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ", recurringReason="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
