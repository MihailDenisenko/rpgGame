.class public final Lcom/ironsource/Kg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Kg$a$a;
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
    invoke-direct {p0}, Lcom/ironsource/Kg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Gg;IZLjava/util/List;)Lcom/ironsource/Kg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Smash:",
            "Lcom/ironsource/s3<",
            "*>;>(",
            "Lcom/ironsource/Gg;",
            "IZ",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/Kg<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadingStrategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "waterfall"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/Kg$a$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/y3;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move-object v4, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/y3;-><init>(IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Lcom/ironsource/N4;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3, p4}, Lcom/ironsource/N4;-><init>(IZLjava/util/List;)V

    .line 50
    :goto_0
    return-object p1
.end method
