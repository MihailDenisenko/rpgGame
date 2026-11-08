.class public final Lcom/ironsource/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a9;


# instance fields
.field private final a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-object v0
.end method

.method public a(Lcom/ironsource/Y8;)V
    .locals 2

    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/Y8;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    invoke-virtual {p1}, Lcom/ironsource/Y8;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "impressionData.allData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ironsource/eb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 13
    .line 14
    check-cast p1, Lcom/ironsource/eb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/eb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
