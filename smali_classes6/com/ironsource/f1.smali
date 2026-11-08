.class public final Lcom/ironsource/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ef;

.field private final b:Lcom/ironsource/W7;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/ef;Lcom/ironsource/W7;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "recordType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adInstanceId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/f1;->a:Lcom/ironsource/ef;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/f1;->b:Lcom/ironsource/W7;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/f1;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    const/16 p3, 0x3e8

    .line 35
    int-to-long v0, p3

    .line 36
    div-long/2addr p1, v0

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/ironsource/f1;->d:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/f1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/W7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/f1;->b:Lcom/ironsource/W7;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/f1;->b:Lcom/ironsource/W7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/W7;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "ap"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/ironsource/f1;->d:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "ts"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/f1;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "aid"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/f1;->b:Lcom/ironsource/W7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/W7;->b()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "ap"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/ironsource/f1;->d:J

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "ts"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ironsource/f1;->a:Lcom/ironsource/ef;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "rt"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final e()Lcom/ironsource/ef;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/f1;->a:Lcom/ironsource/ef;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/f1;->d:J

    .line 3
    return-wide v0
.end method
