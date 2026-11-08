.class final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->m(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon"
    f = "AdSelectionManagerImplCommon.kt"
    i = {}
    l = {
        0x2c
    }
    m = "selectAds$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;

.field h:I


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->g:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->h:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->g:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->m(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
