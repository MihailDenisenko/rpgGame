.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayInterstitialAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayInterstitialAd.kt\ncom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;->a:Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;)V

    .line 8
    return-object v0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;->a:Ljava/lang/Double;

    .line 7
    return-object p0
.end method
