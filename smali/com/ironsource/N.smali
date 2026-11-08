.class public final Lcom/ironsource/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/N$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/N$a;

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljava/lang/String; = "0"

.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/ironsource/M9;

.field private b:Lcom/ironsource/W7;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/m0;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/N$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/N;->f:Lcom/ironsource/N$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/M9;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 11
    .line 12
    sget-object p1, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 38
    div-double/2addr v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/ironsource/N;->e:D

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/N;Lcom/ironsource/M9;ILjava/lang/Object;)Lcom/ironsource/N;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/N;->a(Lcom/ironsource/M9;)Lcom/ironsource/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/M9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    return-object v0
.end method

.method public final a(Lcom/ironsource/M9;)Lcom/ironsource/N;
    .locals 1

    .line 2
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/N;

    invoke-direct {v0, p1}, Lcom/ironsource/N;-><init>(Lcom/ironsource/M9;)V

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ironsource/N;->e:D

    return-void
.end method

.method public final a(Lcom/ironsource/W7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    return-void
.end method

.method public final a(Lcom/ironsource/m0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/M9;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/M9;->n()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/M9;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "adInstance.id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final d()Lcom/ironsource/M9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/W7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    .line 3
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
    instance-of v1, p1, Lcom/ironsource/N;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Lcom/ironsource/N;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/N;->c()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/N;->g()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/N;->g()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ironsource/N;->i()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/N;->i()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/ironsource/N;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    .line 85
    .line 86
    if-ne v1, p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v2

    .line 89
    :goto_0
    return v0
.end method

.method public final f()Lcom/ironsource/m0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/M9;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/N;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/N;->i()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/ironsource/N;->e:D

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N;->a:Lcom/ironsource/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/M9;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "adInstance.name"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/N;->e:D

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "adId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/N;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "advertiserBundleId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/N;->b:Lcom/ironsource/W7;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "adProvider"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/N;->d:Lcom/ironsource/m0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const-string v2, "adStatus"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/ironsource/N;->e:D

    .line 50
    double-to-long v1, v1

    .line 51
    .line 52
    const-string v3, "lastStatusUpdateTimeStamp"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ironsource/N;->g()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "adUnitId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ironsource/N;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "adFormat"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ironsource/N;->i()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "instanceId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "JSONObject()\n        .pu\u2026ceId)\n        .toString()"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method
