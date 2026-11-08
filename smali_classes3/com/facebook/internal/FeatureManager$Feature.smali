.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00083\u0008\u0086\u0001\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "parent",
        "getParent",
        "()Lcom/facebook/internal/FeatureManager$Feature;",
        "toKey",
        "",
        "toString",
        "Unknown",
        "Core",
        "AppEvents",
        "CodelessEvents",
        "CloudBridge",
        "RestrictiveDataFiltering",
        "AAM",
        "PrivacyProtection",
        "SuggestedEvents",
        "IntelligentIntegrity",
        "ModelRequest",
        "ProtectedMode",
        "MACARuleMatching",
        "BlocklistEvents",
        "FilterRedactedEvents",
        "FilterSensitiveParams",
        "StdParamEnforcement",
        "BannedParamFiltering",
        "VVP",
        "EventDeactivation",
        "OnDeviceEventProcessing",
        "OnDevicePostInstallEventProcessing",
        "IapLogging",
        "IapLoggingLib2",
        "IapLoggingLib5To7",
        "AndroidManualImplicitPurchaseDedupe",
        "AndroidManualImplicitSubsDedupe",
        "AndroidIAPSubscriptionAutoLogging",
        "Instrument",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "ErrorReport",
        "AnrReport",
        "Monitoring",
        "ServiceUpdateCompliance",
        "Megatron",
        "Elora",
        "GPSARATriggers",
        "GPSPACAProcessing",
        "GPSTopicsObservation",
        "ReferrerForDeepLink",
        "Login",
        "ChromeCustomTabsPrefetching",
        "IgnoreAppSwitchToLoggedOut",
        "BypassAppSwitch",
        "LoginSSO",
        "Share",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ReferrerForDeepLink:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum VVP:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 48

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v9, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v10, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v13, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v14, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v15, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v16, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v17, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v18, Lcom/facebook/internal/FeatureManager$Feature;->VVP:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v19, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v20, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v21, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v22, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v23, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v24, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v25, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v26, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v27, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v28, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v29, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v30, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v31, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v32, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v33, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v34, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v35, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v36, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v37, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v38, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v39, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v40, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v41, Lcom/facebook/internal/FeatureManager$Feature;->ReferrerForDeepLink:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v42, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v43, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v44, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v45, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v46, Lcom/facebook/internal/FeatureManager$Feature;->LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v47, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    filled-new-array/range {v0 .. v47}, [Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    .line 15
    const-string v1, "Core"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    const-string v3, "AppEvents"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    const v2, 0x10100

    .line 40
    .line 41
    const-string v3, "CodelessEvents"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    const v2, 0x10800

    .line 53
    .line 54
    const-string v3, "CloudBridge"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    .line 65
    const v2, 0x10200

    .line 66
    .line 67
    const-string v3, "RestrictiveDataFiltering"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    .line 78
    const v2, 0x10300

    .line 79
    .line 80
    const-string v3, "AAM"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    .line 91
    const v2, 0x10400

    .line 92
    .line 93
    const-string v3, "PrivacyProtection"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    .line 105
    const v2, 0x10401

    .line 106
    .line 107
    const-string v3, "SuggestedEvents"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    .line 119
    const v2, 0x10402

    .line 120
    .line 121
    const-string v3, "IntelligentIntegrity"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    .line 133
    const v2, 0x10403

    .line 134
    .line 135
    const-string v3, "ModelRequest"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    .line 147
    const v2, 0x10404

    .line 148
    .line 149
    const-string v3, "ProtectedMode"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    .line 161
    const v2, 0x10405

    .line 162
    .line 163
    const-string v3, "MACARuleMatching"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    .line 175
    const v2, 0x10406

    .line 176
    .line 177
    const-string v3, "BlocklistEvents"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    .line 189
    const v2, 0x10407

    .line 190
    .line 191
    const-string v3, "FilterRedactedEvents"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    .line 203
    const v2, 0x10408

    .line 204
    .line 205
    const-string v3, "FilterSensitiveParams"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    .line 217
    const v2, 0x1010409

    .line 218
    .line 219
    const-string v3, "StdParamEnforcement"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    .line 231
    const v2, 0x101040a

    .line 232
    .line 233
    const-string v3, "BannedParamFiltering"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    const v2, 0x1040b

    .line 246
    .line 247
    const-string v3, "VVP"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->VVP:Lcom/facebook/internal/FeatureManager$Feature;

    .line 253
    .line 254
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    .line 259
    const v2, 0x10500

    .line 260
    .line 261
    const-string v3, "EventDeactivation"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 269
    .line 270
    const/16 v1, 0x14

    .line 271
    .line 272
    .line 273
    const v2, 0x10600

    .line 274
    .line 275
    const-string v3, "OnDeviceEventProcessing"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    .line 287
    const v2, 0x10601

    .line 288
    .line 289
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 297
    .line 298
    const/16 v1, 0x16

    .line 299
    .line 300
    .line 301
    const v2, 0x10700

    .line 302
    .line 303
    const-string v3, "IapLogging"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 311
    .line 312
    const/16 v1, 0x17

    .line 313
    .line 314
    .line 315
    const v2, 0x10701

    .line 316
    .line 317
    const-string v3, "IapLoggingLib2"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 325
    .line 326
    const/16 v1, 0x18

    .line 327
    .line 328
    .line 329
    const v2, 0x10702

    .line 330
    .line 331
    const-string v3, "IapLoggingLib5To7"

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 337
    .line 338
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 339
    .line 340
    const/16 v1, 0x19

    .line 341
    .line 342
    .line 343
    const v2, 0x10703

    .line 344
    .line 345
    const-string v3, "AndroidManualImplicitPurchaseDedupe"

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 351
    .line 352
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 353
    .line 354
    const/16 v1, 0x1a

    .line 355
    .line 356
    .line 357
    const v2, 0x10704

    .line 358
    .line 359
    const-string v3, "AndroidManualImplicitSubsDedupe"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 365
    .line 366
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 367
    .line 368
    const/16 v1, 0x1b

    .line 369
    .line 370
    .line 371
    const v2, 0x10705

    .line 372
    .line 373
    const-string v3, "AndroidIAPSubscriptionAutoLogging"

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 379
    .line 380
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 381
    .line 382
    const/16 v1, 0x1c

    .line 383
    .line 384
    const/high16 v2, 0x20000

    .line 385
    .line 386
    const-string v3, "Instrument"

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 392
    .line 393
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 394
    .line 395
    const/16 v1, 0x1d

    .line 396
    .line 397
    .line 398
    const v2, 0x20100

    .line 399
    .line 400
    const-string v3, "CrashReport"

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 406
    .line 407
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 408
    .line 409
    const/16 v1, 0x1e

    .line 410
    .line 411
    .line 412
    const v2, 0x20101

    .line 413
    .line 414
    const-string v3, "CrashShield"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 420
    .line 421
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 422
    .line 423
    const/16 v1, 0x1f

    .line 424
    .line 425
    .line 426
    const v2, 0x20102

    .line 427
    .line 428
    const-string v3, "ThreadCheck"

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 432
    .line 433
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 434
    .line 435
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 436
    .line 437
    const/16 v1, 0x20

    .line 438
    .line 439
    .line 440
    const v2, 0x20200

    .line 441
    .line 442
    const-string v3, "ErrorReport"

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 446
    .line 447
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 448
    .line 449
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 450
    .line 451
    const/16 v1, 0x21

    .line 452
    .line 453
    .line 454
    const v2, 0x20300

    .line 455
    .line 456
    const-string v3, "AnrReport"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 462
    .line 463
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 464
    .line 465
    const/16 v1, 0x22

    .line 466
    .line 467
    const/high16 v2, 0x30000

    .line 468
    .line 469
    const-string v3, "Monitoring"

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 475
    .line 476
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 477
    .line 478
    const/16 v1, 0x23

    .line 479
    .line 480
    .line 481
    const v2, 0x30100

    .line 482
    .line 483
    const-string v3, "ServiceUpdateCompliance"

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 489
    .line 490
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 491
    .line 492
    const/16 v1, 0x24

    .line 493
    .line 494
    const/high16 v2, 0x40000

    .line 495
    .line 496
    const-string v3, "Megatron"

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 500
    .line 501
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 502
    .line 503
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 504
    .line 505
    const/16 v1, 0x25

    .line 506
    .line 507
    const/high16 v2, 0x50000

    .line 508
    .line 509
    const-string v3, "Elora"

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 515
    .line 516
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 517
    .line 518
    const/16 v1, 0x26

    .line 519
    .line 520
    const/high16 v2, 0x60000

    .line 521
    .line 522
    const-string v3, "GPSARATriggers"

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 528
    .line 529
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 530
    .line 531
    const/16 v1, 0x27

    .line 532
    .line 533
    const/high16 v2, 0x70000

    .line 534
    .line 535
    const-string v3, "GPSPACAProcessing"

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 541
    .line 542
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 543
    .line 544
    const/16 v1, 0x28

    .line 545
    .line 546
    const/high16 v2, 0x80000

    .line 547
    .line 548
    const-string v3, "GPSTopicsObservation"

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 554
    .line 555
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 556
    .line 557
    const/16 v1, 0x29

    .line 558
    .line 559
    const/high16 v2, 0x90000

    .line 560
    .line 561
    const-string v3, "ReferrerForDeepLink"

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ReferrerForDeepLink:Lcom/facebook/internal/FeatureManager$Feature;

    .line 567
    .line 568
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 569
    .line 570
    const/16 v1, 0x2a

    .line 571
    .line 572
    const/high16 v2, 0x1000000

    .line 573
    .line 574
    const-string v3, "Login"

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 578
    .line 579
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 580
    .line 581
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 582
    .line 583
    const/16 v1, 0x2b

    .line 584
    .line 585
    const/high16 v2, 0x1010000

    .line 586
    .line 587
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 593
    .line 594
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 595
    .line 596
    const/16 v1, 0x2c

    .line 597
    .line 598
    const/high16 v2, 0x1020000

    .line 599
    .line 600
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 606
    .line 607
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 608
    .line 609
    const/16 v1, 0x2d

    .line 610
    .line 611
    const/high16 v2, 0x1030000

    .line 612
    .line 613
    const-string v3, "BypassAppSwitch"

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 619
    .line 620
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 621
    .line 622
    const/16 v1, 0x2e

    .line 623
    .line 624
    const/high16 v2, 0x1040000

    .line 625
    .line 626
    const-string v3, "LoginSSO"

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

    .line 632
    .line 633
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 634
    .line 635
    const/16 v1, 0x2f

    .line 636
    .line 637
    const/high16 v2, 0x2000000

    .line 638
    .line 639
    const-string v3, "Share"

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->$values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 651
    .line 652
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 653
    const/4 v1, 0x0

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    .line 658
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 659
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 9
    .line 10
    and-int/lit16 v0, v0, -0x100

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0xff00

    .line 19
    and-int/2addr v1, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 24
    .line 25
    const/high16 v2, -0x10000

    .line 26
    and-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/high16 v1, 0xff0000

    .line 34
    and-int/2addr v1, v0

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    and-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FBSDKFeature"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v0, "ShareKit"

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    const-string v0, "LoginSSO"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_2
    const-string v0, "BypassAppSwitch"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_3
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_4
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_5
    const-string v0, "LoginKit"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_6
    const-string v0, "ServiceUpdateCompliance"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_7
    const-string v0, "ReferrerForDeepLink"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_8
    const-string v0, "VVP"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_9
    const-string v0, "GPSTopicsObservation"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_a
    const-string v0, "GPSPACAProcessing"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_b
    const-string v0, "GPSARATriggers"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_c
    const-string v0, "Elora"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_d
    const-string v0, "Megatron"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_e
    const-string v0, "Monitoring"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_f
    const-string v0, "AndroidIAPSubscriptionAutoLogging"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_10
    const-string v0, "AndroidManualImplicitSubsDedupe"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_11
    const-string v0, "AndroidManualImplicitPurchaseDedupe"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_12
    const-string v0, "IAPLoggingLib5To7"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_13
    const-string v0, "IAPLoggingLib2"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_14
    const-string v0, "IAPLogging"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_15
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_16
    const-string v0, "OnDeviceEventProcessing"

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_17
    const-string v0, "EventDeactivation"

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_18
    const-string v0, "ModelRequest"

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :pswitch_19
    const-string v0, "FilterSensitiveParams"

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :pswitch_1a
    const-string v0, "FilterRedactedEvents"

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :pswitch_1b
    const-string v0, "BlocklistEvents"

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :pswitch_1c
    const-string v0, "MACARuleMatching"

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_1d
    const-string v0, "BannedParamFiltering"

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :pswitch_1e
    const-string v0, "ProtectedMode"

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :pswitch_1f
    const-string v0, "StdParamEnforcement"

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_20
    const-string v0, "IntelligentIntegrity"

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :pswitch_21
    const-string v0, "SuggestedEvents"

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :pswitch_22
    const-string v0, "PrivacyProtection"

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_23
    const-string v0, "AppEventsCloudbridge"

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :pswitch_24
    const-string v0, "AAM"

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :pswitch_25
    const-string v0, "AnrReport"

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :pswitch_26
    const-string v0, "ErrorReport"

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :pswitch_27
    const-string v0, "ThreadCheck"

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :pswitch_28
    const-string v0, "CrashShield"

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_29
    const-string v0, "CrashReport"

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :pswitch_2a
    const-string v0, "Instrument"

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :pswitch_2b
    const-string v0, "RestrictiveDataFiltering"

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :pswitch_2c
    const-string v0, "CodelessEvents"

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :pswitch_2d
    const-string v0, "AppEvents"

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :pswitch_2e
    const-string v0, "CoreKit"

    .line 177
    :goto_0
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
