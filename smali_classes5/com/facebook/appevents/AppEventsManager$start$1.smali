.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/appevents/AppEventsManager$start$1",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
        "onError",
        "",
        "onSuccess",
        "fetchedAppSettings",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$9(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$12(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$7(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$11(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$8(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$15(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$13(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$10(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$5(Z)V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$0(Z)V

    return-void
.end method

.method public static synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$16(Z)V

    return-void
.end method

.method public static synthetic l(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$4(Z)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$14(Z)V

    return-void
.end method

.method public static synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$3(Z)V

    return-void
.end method

.method public static synthetic o(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$2(Z)V

    return-void
.end method

.method private static final onSuccess$lambda$0(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$1(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$10(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$11(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$12(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$13(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$14(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$15(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->enableTopicsObservation()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$16(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/VVPManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$2(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$3(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$4(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/BannedParamManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$5(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$6(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$7(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$8(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$9(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$6(Z)V

    return-void
.end method

.method public static synthetic q(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$1(Z)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/appevents/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/a0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/appevents/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/appevents/b0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/appevents/b0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/appevents/m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 41
    .line 42
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/appevents/n;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 51
    .line 52
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/appevents/o;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 61
    .line 62
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/appevents/p;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/appevents/q;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/appevents/q;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 81
    .line 82
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/appevents/r;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/facebook/appevents/r;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 91
    .line 92
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/appevents/s;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/facebook/appevents/s;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 101
    .line 102
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/appevents/t;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lcom/facebook/appevents/t;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 111
    .line 112
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/appevents/u;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lcom/facebook/appevents/u;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 121
    .line 122
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/appevents/v;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Lcom/facebook/appevents/v;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 131
    .line 132
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/appevents/w;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lcom/facebook/appevents/w;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 141
    .line 142
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/appevents/x;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Lcom/facebook/appevents/x;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 151
    .line 152
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/appevents/y;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lcom/facebook/appevents/y;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 161
    .line 162
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->VVP:Lcom/facebook/internal/FeatureManager$Feature;

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/appevents/z;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lcom/facebook/appevents/z;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 171
    return-void
.end method
