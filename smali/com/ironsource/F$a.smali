.class public final Lcom/ironsource/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/F$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/v0;Lcom/ironsource/Cg;)Lcom/ironsource/F;
    .locals 2

    .line 1
    .line 2
    const-string v0, "adUnitData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "waterfallInstances"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/v0;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/Gg;->b:Lcom/ironsource/Gg;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/ironsource/Gg;->a:Lcom/ironsource/Gg;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/ironsource/F$a$a;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ironsource/v0;->q()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/ironsource/of;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/ironsource/of;-><init>(Lcom/ironsource/v0;Lcom/ironsource/Cg;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/ironsource/K4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/ironsource/K4;-><init>(Lcom/ironsource/v0;Lcom/ironsource/Cg;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lcom/ironsource/x3;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/ironsource/x3;-><init>(Lcom/ironsource/v0;Lcom/ironsource/Cg;)V

    .line 65
    :goto_1
    return-object v0
.end method
