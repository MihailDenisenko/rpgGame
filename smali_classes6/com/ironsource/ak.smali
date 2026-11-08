.class public final synthetic Lcom/ironsource/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/cb;

.field public final synthetic b:J

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cb;JLcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/cb;

    iput-wide p2, p0, Lcom/ironsource/ak;->b:J

    iput-object p4, p0, Lcom/ironsource/ak;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/ak;->a:Lcom/ironsource/cb;

    iget-wide v1, p0, Lcom/ironsource/ak;->b:J

    iget-object v3, p0, Lcom/ironsource/ak;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/cb;->r(Lcom/ironsource/cb;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
