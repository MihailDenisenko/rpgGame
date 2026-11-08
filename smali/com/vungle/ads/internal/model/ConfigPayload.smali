.class public final Lcom/vungle/ads/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;,
        Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;,
        Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008k\u0008\u0087\u0008\u0018\u0000 \u008d\u00012\u00020\u0001:\u0014\u008e\u0001\u008f\u0001\u0090\u0001\u008d\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001B\u00f1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010\"B\u0085\u0002\u0008\u0017\u0012\u0006\u0010#\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J(\u0010-\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u00c7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u0012\u0010@\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010>J\u0012\u0010C\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010AJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010>J\u0012\u0010E\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010>J\u0012\u0010F\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010>J\u0012\u0010G\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010>J\u0012\u0010L\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010>J\u00fa\u0001\u0010M\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010<J\u0010\u0010P\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010S\u001a\u00020\u00112\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010U\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008V\u00100R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Y\u0012\u0004\u0008[\u0010X\u001a\u0004\u0008Z\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\\\u0012\u0004\u0008^\u0010X\u001a\u0004\u0008]\u00104R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010_\u0012\u0004\u0008a\u0010X\u001a\u0004\u0008`\u00106R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010b\u0012\u0004\u0008d\u0010X\u001a\u0004\u0008c\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010e\u0012\u0004\u0008g\u0010X\u001a\u0004\u0008f\u0010:R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010h\u0012\u0004\u0008j\u0010X\u001a\u0004\u0008i\u0010<R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010k\u0012\u0004\u0008m\u0010X\u001a\u0004\u0008l\u0010>R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010k\u0012\u0004\u0008n\u0010X\u001a\u0004\u0008\u0013\u0010>R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010o\u0012\u0004\u0008q\u0010X\u001a\u0004\u0008p\u0010AR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010k\u0012\u0004\u0008s\u0010X\u001a\u0004\u0008r\u0010>R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010o\u0012\u0004\u0008u\u0010X\u001a\u0004\u0008t\u0010AR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010k\u0012\u0004\u0008w\u0010X\u001a\u0004\u0008v\u0010>R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010k\u0012\u0004\u0008y\u0010X\u001a\u0004\u0008x\u0010>R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010k\u0012\u0004\u0008{\u0010X\u001a\u0004\u0008z\u0010>R+\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0004\u0008\u001c\u0010|\u0012\u0005\u0008\u0080\u0001\u0010X\u001a\u0004\u0008}\u0010H\"\u0004\u0008~\u0010\u007fR/\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001e\u0010\u0081\u0001\u0012\u0005\u0008\u0085\u0001\u0010X\u001a\u0005\u0008\u0082\u0001\u0010J\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R.\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0004\u0008\u001f\u0010k\u0012\u0005\u0008\u0089\u0001\u0010X\u001a\u0005\u0008\u0086\u0001\u0010>\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R.\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0004\u0008 \u0010k\u0012\u0005\u0008\u008c\u0001\u0010X\u001a\u0005\u0008\u008a\u0001\u0010>\"\u0006\u0008\u008b\u0001\u0010\u0088\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "cleverCache",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "configSettings",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "logMetricsSettings",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placements",
        "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "userPrivacy",
        "",
        "configExtension",
        "",
        "disableAdId",
        "isReportIncentivizedEnabled",
        "",
        "sessionTimeout",
        "waitForConnectivityForTPAT",
        "signalSessionTimeout",
        "signalsDisabled",
        "fpdEnabled",
        "rtaDebugging",
        "",
        "configLastValidatedTimestamp",
        "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
        "autoRedirect",
        "retryPriorityTPATs",
        "enableOT",
        "<init>",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "seen1",
        "Lg3/c2;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;Lg3/c2;)V",
        "self",
        "Lf3/d;",
        "output",
        "Le3/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/ConfigPayload;Lf3/d;Le3/f;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "component2",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "component3",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "component4",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "component10",
        "()Ljava/lang/Integer;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/lang/Long;",
        "component17",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
        "component18",
        "component19",
        "copy",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
        "getCleverCache",
        "getCleverCache$annotations",
        "()V",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "getConfigSettings",
        "getConfigSettings$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "getEndpoints",
        "getEndpoints$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "getLogMetricsSettings",
        "getLogMetricsSettings$annotations",
        "Ljava/util/List;",
        "getPlacements",
        "getPlacements$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
        "getUserPrivacy",
        "getUserPrivacy$annotations",
        "Ljava/lang/String;",
        "getConfigExtension",
        "getConfigExtension$annotations",
        "Ljava/lang/Boolean;",
        "getDisableAdId",
        "getDisableAdId$annotations",
        "isReportIncentivizedEnabled$annotations",
        "Ljava/lang/Integer;",
        "getSessionTimeout",
        "getSessionTimeout$annotations",
        "getWaitForConnectivityForTPAT",
        "getWaitForConnectivityForTPAT$annotations",
        "getSignalSessionTimeout",
        "getSignalSessionTimeout$annotations",
        "getSignalsDisabled",
        "getSignalsDisabled$annotations",
        "getFpdEnabled",
        "getFpdEnabled$annotations",
        "getRtaDebugging",
        "getRtaDebugging$annotations",
        "Ljava/lang/Long;",
        "getConfigLastValidatedTimestamp",
        "setConfigLastValidatedTimestamp",
        "(Ljava/lang/Long;)V",
        "getConfigLastValidatedTimestamp$annotations",
        "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
        "getAutoRedirect",
        "setAutoRedirect",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V",
        "getAutoRedirect$annotations",
        "getRetryPriorityTPATs",
        "setRetryPriorityTPATs",
        "(Ljava/lang/Boolean;)V",
        "getRetryPriorityTPATs$annotations",
        "getEnableOT",
        "setEnableOT",
        "getEnableOT$annotations",
        "Companion",
        "$serializer",
        "AutoRedirect",
        "CleverCache",
        "ConfigSettings",
        "Endpoints",
        "GDPRSettings",
        "IABSettings",
        "LogMetricsSettings",
        "UserPrivacy",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;


# instance fields
.field private autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

.field private final cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

.field private final configExtension:Ljava/lang/String;

.field private configLastValidatedTimestamp:Ljava/lang/Long;

.field private final configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

.field private final disableAdId:Ljava/lang/Boolean;

.field private enableOT:Ljava/lang/Boolean;

.field private final endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

.field private final fpdEnabled:Ljava/lang/Boolean;

.field private final isReportIncentivizedEnabled:Ljava/lang/Boolean;

.field private final logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private retryPriorityTPATs:Ljava/lang/Boolean;

.field private final rtaDebugging:Ljava/lang/Boolean;

.field private final sessionTimeout:Ljava/lang/Integer;

.field private final signalSessionTimeout:Ljava/lang/Integer;

.field private final signalsDisabled:Ljava/lang/Boolean;

.field private final userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

.field private final waitForConnectivityForTPAT:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;Lg3/c2;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :goto_7
    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    move-object v2, p9

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    goto :goto_13

    :cond_12
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    :goto_13
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 25
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 26
    invoke-direct/range {p1 .. p20}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/vungle/ads/internal/model/ConfigPayload;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoRedirect$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCleverCache$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigLastValidatedTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableOT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndpoints$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFpdEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacements$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryPriorityTPATs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPrivacy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWaitForConnectivityForTPAT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lf3/d;Le3/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    :goto_4
    new-instance v1, Lg3/f;

    .line 106
    .line 107
    sget-object v2, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lg3/f;-><init>(Lc3/c;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 135
    :cond_b
    const/4 v0, 0x6

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    :goto_6
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 154
    :cond_d
    const/4 v0, 0x7

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_f

    .line 172
    .line 173
    :goto_7
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 179
    .line 180
    :cond_f
    const/16 v0, 0x8

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    goto :goto_8

    .line 188
    .line 189
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    :goto_8
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_11
    const/16 v0, 0x9

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    goto :goto_9

    .line 208
    .line 209
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    :goto_9
    sget-object v1, Lg3/t0;->a:Lg3/t0;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 219
    .line 220
    :cond_13
    const/16 v0, 0xa

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_14

    .line 227
    goto :goto_a

    .line 228
    .line 229
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    :goto_a
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 239
    .line 240
    :cond_15
    const/16 v0, 0xb

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v1, :cond_17

    .line 252
    .line 253
    :goto_b
    sget-object v1, Lg3/t0;->a:Lg3/t0;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 259
    .line 260
    :cond_17
    const/16 v0, 0xc

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    goto :goto_c

    .line 268
    .line 269
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v1, :cond_19

    .line 272
    .line 273
    :goto_c
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 279
    .line 280
    :cond_19
    const/16 v0, 0xd

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_1a

    .line 287
    goto :goto_d

    .line 288
    .line 289
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v1, :cond_1b

    .line 292
    .line 293
    :goto_d
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 299
    .line 300
    :cond_1b
    const/16 v0, 0xe

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    goto :goto_e

    .line 308
    .line 309
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v1, :cond_1d

    .line 312
    .line 313
    :goto_e
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 319
    .line 320
    :cond_1d
    const/16 v0, 0xf

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    goto :goto_f

    .line 328
    .line 329
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v1, :cond_1f

    .line 332
    .line 333
    :goto_f
    sget-object v1, Lg3/d1;->a:Lg3/d1;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 339
    .line 340
    :cond_1f
    const/16 v0, 0x10

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_20

    .line 347
    goto :goto_10

    .line 348
    .line 349
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 350
    .line 351
    if-eqz v1, :cond_21

    .line 352
    .line 353
    :goto_10
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 359
    .line 360
    :cond_21
    const/16 v0, 0x11

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_22

    .line 367
    goto :goto_11

    .line 368
    .line 369
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz v1, :cond_23

    .line 372
    .line 373
    :goto_11
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 379
    .line 380
    :cond_23
    const/16 v0, 0x12

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_24

    .line 387
    goto :goto_12

    .line 388
    .line 389
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v1, :cond_25

    .line 392
    .line 393
    :goto_12
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, p2, v0, v1, p0}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 399
    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vungle/ads/internal/model/ConfigPayload;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 3
    return-object v0
.end method

.method public final getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConfigLastValidatedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getConfigSettings()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 3
    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnableOT()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 3
    return-object v0
.end method

.method public final getFpdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 3
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRetryPriorityTPATs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSessionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 3
    return-object v0
.end method

.method public final getWaitForConnectivityForTPAT()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReportIncentivizedEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAutoRedirect(Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 3
    return-void
.end method

.method public final setConfigLastValidatedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setEnableOT(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setRetryPriorityTPATs(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigPayload(cleverCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configSettings:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logMetricsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->userPrivacy:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportIncentivizedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitForConnectivityForTPAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->fpdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtaDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configLastValidatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configLastValidatedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->autoRedirect:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryPriorityTPATs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->retryPriorityTPATs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableOT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->enableOT:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
