.class final Lcom/ironsource/vb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ab;

.field final synthetic b:Lcom/ironsource/l5;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/vb$b;->a:Lcom/ironsource/ab;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/vb$b;->b:Lcom/ironsource/l5;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ironsource/vb$b;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/ironsource/vb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/vb$b;->a:Lcom/ironsource/ab;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/vb$b;->b:Lcom/ironsource/l5;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/ironsource/vb$b;->c:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/ironsource/vb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/vb$b;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
