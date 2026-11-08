.class public final Lcom/ironsource/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "size"

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
    iput-object p1, p0, Lcom/ironsource/l1$c;->a:Lcom/unity3d/ironsourceads/AdSize;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/l1$c;->a:Lcom/unity3d/ironsourceads/AdSize;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, -0x5c1d2fb

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    .line 23
    const v2, 0x44dc31b

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    .line 28
    const v2, 0x1aa2fb5d

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    const v2, 0x7458732c

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v1, "BANNER"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string v1, "LEADERBOARD"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    const-string v1, "LARGE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    const-string v1, "MEDIUM_RECTANGLE"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v0, 0x3

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "bannerAdSize"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
