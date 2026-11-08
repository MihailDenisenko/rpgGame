.class public final Lcom/ironsource/yg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yg;
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
    invoke-direct {p0}, Lcom/ironsource/yg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/yg$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/yg$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/yg$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b()Lcom/ironsource/yg;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/yg$a;->a()Lcom/ironsource/yg$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/yg$b;->a()Lcom/ironsource/yg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
