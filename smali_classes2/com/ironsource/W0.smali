.class public final Lcom/ironsource/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/W0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/W0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/W0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/W0;->a:Lcom/ironsource/W0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Q6$a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/W0$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/ironsource/Q6$a;->d:Lcom/ironsource/Q6$a;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/ironsource/Q6$a;->c:Lcom/ironsource/Q6$a;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lcom/ironsource/Q6$a;->b:Lcom/ironsource/Q6$a;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Lcom/ironsource/Q6$a;->a:Lcom/ironsource/Q6$a;

    .line 43
    :goto_0
    return-object p0
.end method
