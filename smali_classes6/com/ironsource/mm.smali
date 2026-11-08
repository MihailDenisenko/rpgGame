.class public final synthetic Lcom/ironsource/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic b:Lcom/ironsource/l5;

.field public final synthetic c:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mm;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/mm;->b:Lcom/ironsource/l5;

    iput-object p3, p0, Lcom/ironsource/mm;->c:Lcom/ironsource/ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mm;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/mm;->b:Lcom/ironsource/l5;

    iget-object v2, p0, Lcom/ironsource/mm;->c:Lcom/ironsource/ne;

    invoke-static {v0, v1, v2}, Lcom/ironsource/vb$a;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    return-void
.end method
