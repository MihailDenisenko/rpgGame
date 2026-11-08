.class public final Lcom/ironsource/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/D4$a;
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
.method public a(Landroid/content/Context;Lcom/ironsource/z4;)Lcom/ironsource/F4;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/D4$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    const/4 p1, 0x4

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lcom/ironsource/C4;

    .line 41
    .line 42
    const-string v0, "unity3d_shrd_pref"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/ironsource/C4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :goto_0
    move-object p1, p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance p2, Lcom/ironsource/C4;

    .line 50
    .line 51
    const-string v0, "unityads-installinfo"

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lcom/ironsource/C4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance p2, Lcom/ironsource/C4;

    .line 58
    .line 59
    const-string v0, "supersonic_shared_preferen"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lcom/ironsource/C4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p1
.end method
