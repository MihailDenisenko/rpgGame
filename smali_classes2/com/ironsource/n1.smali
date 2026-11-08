.class public final Lcom/ironsource/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adFormat"

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
    iput-object p1, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/k1;)Lcom/ironsource/p1;
    .locals 3

    .line 1
    .line 2
    const-string v0, "eventBaseData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/n1$a;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/S2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/ironsource/S2;-><init>(Lcom/ironsource/k1;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/n1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Unsupported ad format: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/ironsource/Yd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/ironsource/Yd;-><init>(Lcom/ironsource/k1;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lcom/ironsource/E9;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/ironsource/E9;-><init>(Lcom/ironsource/k1;)V

    .line 67
    :goto_0
    return-object v0
.end method
