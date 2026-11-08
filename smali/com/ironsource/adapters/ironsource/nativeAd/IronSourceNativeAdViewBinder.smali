.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder$WhenMappings;
    }
.end annotation


# instance fields
.field private final nativeAd:Lcom/ironsource/I8;

.field private final nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

.field private networkNativeAdView:Lcom/ironsource/F8;


# direct methods
.method public constructor <init>(Lcom/ironsource/I8;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeAdProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/I8;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 18
    return-void
.end method

.method private final getPrivacyIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    aget v1, v2, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x55

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x53

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x35

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    const/16 v1, 0x33

    .line 50
    .line 51
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNetworkNativeAdView()Lcom/ironsource/F8;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkNativeAdView()Lcom/ironsource/F8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->networkNativeAdView:Lcom/ironsource/F8;

    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    const-string v0, "nativeAdView is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/I8;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/ironsource/I8;->c()Lcom/ironsource/G8;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    const-string v0, "nativeAd.adData is null"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/I8;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/ironsource/I8;->c()Lcom/ironsource/G8;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/G8;->l()Landroid/webkit/WebView;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/I8;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/ironsource/I8;->c()Lcom/ironsource/G8;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/G8;->m()Landroid/view/View;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    sget v0, Lcom/ironsource/sdk/mediation/R$id;->privacy_icon_button:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getPrivacyIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/ironsource/F8;

    .line 92
    .line 93
    const-string v2, "context"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/ironsource/F8;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    iput-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->networkNativeAdView:Lcom/ironsource/F8;

    .line 108
    .line 109
    new-instance p1, Lcom/ironsource/J8;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNetworkNativeAdView()Lcom/ironsource/F8;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 164
    move-result-object v8

    .line 165
    move-object v1, p1

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/J8;-><init>(Lcom/ironsource/F8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/I8;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p1}, Lcom/ironsource/I8;->a(Lcom/ironsource/J8;)V

    .line 174
    return-void
.end method
