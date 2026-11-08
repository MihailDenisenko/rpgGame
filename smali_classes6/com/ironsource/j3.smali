.class public abstract Lcom/ironsource/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j3$a;,
        Lcom/ironsource/j3$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/j3$a;


# instance fields
.field private final a:Lcom/ironsource/j3$b;

.field private final b:Lcom/ironsource/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/j3$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/j3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/j3;->c:Lcom/ironsource/j3$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/j3$b;Lcom/ironsource/K2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bannerAdProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/j3;->a:Lcom/ironsource/j3$b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/K2;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected final g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/K2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/K2;->j()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->a:Lcom/ironsource/j3$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/j3$b;->c()J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j3;->b:Lcom/ironsource/K2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/K2;->i()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->a:Lcom/ironsource/j3$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/j3$b;->d()Z

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
