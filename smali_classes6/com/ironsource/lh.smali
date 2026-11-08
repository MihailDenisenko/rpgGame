.class public final synthetic Lcom/ironsource/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic b:Lcom/ironsource/Da;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lh;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/Da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/Da;

    invoke-static {v0, v1}, Lcom/ironsource/Da;->o(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method
