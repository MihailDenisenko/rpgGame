.class public final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;",
        "a",
        "(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;",
        "",
        "MEASUREMENT_API_STATE_DISABLED",
        "I",
        "MEASUREMENT_API_STATE_ENABLED",
        "ads-adservices_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "AdServicesInfo.version="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerApi33Ext5Impl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerApi33Ext5Impl;-><init>(Landroid/content/Context;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 48
    .line 49
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    const-string v2, "MeasurementManager"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
.end method
