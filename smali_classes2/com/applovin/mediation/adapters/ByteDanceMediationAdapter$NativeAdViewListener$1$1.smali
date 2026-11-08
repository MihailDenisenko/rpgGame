.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

.field final synthetic val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 7
    .line 8
    const-string v1, "Creating native ad with assets"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdData:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v2, "template"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v8, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    const/4 v1, 0x4

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 238
    const/4 v6, 0x0

    .line 239
    .line 240
    iget-object v7, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 241
    move-object v3, v8

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v2, "Native "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, " ad fully loaded: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->codeId:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v8}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 304
    return-void
.end method
