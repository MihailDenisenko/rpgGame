.class public final Lcom/ironsource/Ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ironsource/Ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/V0;Lcom/ironsource/v0;)Lcom/ironsource/Ag;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ironsource/v0;->t()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/q2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/ironsource/q2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/ironsource/Fc;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/ironsource/Fc;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    .line 28
    :goto_0
    return-object v0
.end method
