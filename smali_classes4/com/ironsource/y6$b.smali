.class public final Lcom/ironsource/y6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/y6$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/n0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)Lcom/ironsource/y6;
    .locals 7

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fullscreenAdUnitFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fullscreenAdUnitListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "listener"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/ironsource/y6$a;->b()Lcom/ironsource/y6$c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/ironsource/y6$b$a;->a:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    if-eq v0, p2, :cond_1

    .line 44
    const/4 p2, 0x3

    .line 45
    .line 46
    if-ne v0, p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Lcom/ironsource/z6;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/n0;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    new-instance p2, Lcom/ironsource/F6;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/n0;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance v6, Lcom/ironsource/M6;

    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v5, p5

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/M6;-><init>(Lcom/ironsource/n0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V

    .line 76
    move-object p2, v6

    .line 77
    :goto_0
    return-object p2
.end method
