.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 65
    return-void
.end method
