.class public final Lcom/ironsource/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mg;


# instance fields
.field private final a:Lcom/ironsource/Db;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/Db;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/e3;->a:Lcom/ironsource/Db;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/e3;->a:Lcom/ironsource/Db;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    sget-object v3, Lcom/ironsource/e3$a;->a:Lcom/ironsource/e3$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v3}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/e3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move v1, v2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/ironsource/e3$b;->a:Lcom/ironsource/e3$b;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method
