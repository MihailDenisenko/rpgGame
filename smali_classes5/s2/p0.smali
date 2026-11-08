.class public final enum Ls2/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p0$a;
    }
.end annotation


# static fields
.field public static final enum a:Ls2/p0;

.field public static final enum b:Ls2/p0;

.field public static final enum c:Ls2/p0;

.field public static final enum d:Ls2/p0;

.field private static final synthetic e:[Ls2/p0;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls2/p0;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ls2/p0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ls2/p0;->a:Ls2/p0;

    .line 11
    .line 12
    new-instance v0, Ls2/p0;

    .line 13
    .line 14
    const-string v1, "LAZY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ls2/p0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ls2/p0;->b:Ls2/p0;

    .line 21
    .line 22
    new-instance v0, Ls2/p0;

    .line 23
    .line 24
    const-string v1, "ATOMIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ls2/p0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ls2/p0;->c:Ls2/p0;

    .line 31
    .line 32
    new-instance v0, Ls2/p0;

    .line 33
    .line 34
    const-string v1, "UNDISPATCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ls2/p0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Ls2/p0;->d:Ls2/p0;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls2/p0;->d()[Ls2/p0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Ls2/p0;->e:[Ls2/p0;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Ls2/p0;->f:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic d()[Ls2/p0;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ls2/p0;->a:Ls2/p0;

    .line 3
    .line 4
    sget-object v1, Ls2/p0;->b:Ls2/p0;

    .line 5
    .line 6
    sget-object v2, Ls2/p0;->c:Ls2/p0;

    .line 7
    .line 8
    sget-object v3, Ls2/p0;->d:Ls2/p0;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ls2/p0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/p0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ls2/p0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ls2/p0;

    .line 9
    return-object p0
.end method

.method public static values()[Ls2/p0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/p0;->e:[Ls2/p0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ls2/p0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ls2/p0$a;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2, p3}, Ly2/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1, p2, p3}, Ly2/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/p0;->b:Ls2/p0;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
