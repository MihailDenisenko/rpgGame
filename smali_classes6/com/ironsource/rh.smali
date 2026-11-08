.class public final synthetic Lcom/ironsource/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic c:Lcom/ironsource/Da;


# direct methods
.method public synthetic constructor <init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/rh;->a:Z

    iput-object p2, p0, Lcom/ironsource/rh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/rh;->c:Lcom/ironsource/Da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/rh;->a:Z

    iget-object v1, p0, Lcom/ironsource/rh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/rh;->c:Lcom/ironsource/Da;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Da;->l(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Da;)V

    return-void
.end method
