.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery$FyberOnGlobalImpressionDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FyberOnGlobalImpressionDataListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    .line 823
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery$FyberOnGlobalImpressionDataListener;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/FyberDiscovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "impressionData"    # Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 830
    const-string v0, "FyberDiscovery"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on impression started, string1: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, ", string2: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, ", impression data: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 831
    return-void
.end method
