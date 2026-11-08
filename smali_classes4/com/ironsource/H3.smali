.class public final Lcom/ironsource/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r7;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCappingConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CappingConfigProvider.kt\ncom/ironsource/services/capping/config/CappingConfigProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/ironsource/P3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/ironsource/H3;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/ironsource/H3;->c:Lcom/ironsource/P3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/H3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V

    return-void
.end method

.method private final a(Lcom/ironsource/P3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/I3;

    iget-object v1, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ironsource/H3;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/I3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/P3;)V

    invoke-virtual {v0}, Lcom/ironsource/I3;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/Q4;

    iget-object v1, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/ironsource/Q4;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/ironsource/Q4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/P4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/P4;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/P3;->f:Lcom/ironsource/P3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/H3;->a(Lcom/ironsource/P3;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/H3;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v8, Lcom/ironsource/Yc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/P3;->a(Ljava/lang/Integer;)J

    .line 41
    move-result-wide v3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v8

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Yc;-><init>(JLcom/ironsource/P3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H3;->c:Lcom/ironsource/P3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/H3;->a(Lcom/ironsource/P3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/H3;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ironsource/H3;->c:Lcom/ironsource/P3;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/ironsource/kf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/ironsource/kf;-><init>(ILcom/ironsource/P3;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H3;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H3;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/P3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H3;->c:Lcom/ironsource/P3;

    .line 3
    return-object v0
.end method
