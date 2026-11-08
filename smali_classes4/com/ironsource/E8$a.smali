.class public final Lcom/ironsource/E8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/E8;
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
    invoke-direct {p0}, Lcom/ironsource/E8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/E8;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "randomUUID().toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v8, Lcom/ironsource/Ub;

    .line 20
    .line 21
    const-string v1, "controllerManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v8

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Ub;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/X8;Lcom/ironsource/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    new-instance v1, Lcom/ironsource/E8;

    .line 37
    .line 38
    new-instance v2, Lcom/ironsource/x8;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lcom/ironsource/x8;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v8, v2}, Lcom/ironsource/E8;-><init>(Ljava/lang/String;Lcom/ironsource/Vb;Lcom/ironsource/w8;)V

    .line 45
    return-object v1
.end method
