.class public final Lcom/ironsource/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/eg;


# static fields
.field public static final a:Lcom/ironsource/gg;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/gg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/gg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/gg;->a:Lcom/ironsource/gg;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/gg$a;->a:Lcom/ironsource/gg$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/gg;->b:Lkotlin/Lazy;

    .line 16
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/gg;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
