.class public final Lcom/ironsource/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t7;
.implements Lcom/ironsource/t7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nf$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShowCountHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCountHandler.kt\ncom/ironsource/services/capping/showcount/ShowCountHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/t4;

.field private final b:Lcom/ironsource/T8;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/kf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/t4;Lcom/ironsource/T8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currentTimeProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serviceDataRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/t4;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/nf;->b:Lcom/ironsource/T8;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/nf;->c:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final a(Lcom/ironsource/kf;Ljava/lang/String;)Z
    .locals 4

    .line 6
    invoke-direct {p0, p2}, Lcom/ironsource/nf;->c(Ljava/lang/String;)Lcom/ironsource/nf$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/nf$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/nf$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/kf;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/t4;

    invoke-interface {p1}, Lcom/ironsource/t4;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/nf$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/t4;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/nf;->b:Lcom/ironsource/T8;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/ironsource/T8;->a(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ironsource/nf;->b:Lcom/ironsource/T8;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/ironsource/T8;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v3, Lcom/ironsource/nf$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/ironsource/nf$a;-><init>(IJLjava/lang/Long;)V

    .line 24
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/O3;
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/nf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/kf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/O3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/O3;-><init>(ZLcom/ironsource/Q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/nf;->a(Lcom/ironsource/kf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/ironsource/O3;

    sget-object v0, Lcom/ironsource/Q3;->b:Lcom/ironsource/Q3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/O3;-><init>(ZLcom/ironsource/Q3;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/ironsource/O3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/O3;-><init>(ZLcom/ironsource/Q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/Q3;Lcom/ironsource/r7;)Ljava/lang/Object;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Lcom/ironsource/r7;->c()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/kf;

    if-eqz p2, :cond_0

    .line 12
    iget-object p3, p0, Lcom/ironsource/nf;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/kf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/nf;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "identifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/nf;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/ironsource/kf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/nf;->c(Ljava/lang/String;)Lcom/ironsource/nf$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/nf$a;->d()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ironsource/nf$a;->e()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ironsource/nf$a;->f()Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    :goto_0
    cmp-long v2, v4, v6

    .line 47
    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/nf$a;->e()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ironsource/kf;->b()Lcom/ironsource/P3;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/P3;->a(Lcom/ironsource/P3;Ljava/lang/Integer;ILjava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v4, v6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ironsource/nf;->b:Lcom/ironsource/T8;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v5, p1}, Lcom/ironsource/T8;->a(JLjava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/ironsource/nf$a;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/nf$a;->d()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/ironsource/nf$a;->a(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ironsource/nf;->b:Lcom/ironsource/T8;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/ironsource/nf$a;->d()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lcom/ironsource/T8;->a(ILjava/lang/String;)V

    .line 89
    return-void
.end method
