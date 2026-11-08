.class public final Lcom/vungle/ads/internal/util/LogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u000e\u0010$\u001a\u00020%*\u0004\u0018\u00010\u0004H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "",
        "()V",
        "adSource",
        "",
        "getAdSource$vungle_ads_release",
        "()Ljava/lang/String;",
        "setAdSource$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "adoEnabled",
        "",
        "getAdoEnabled$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setAdoEnabled$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "creativeId",
        "getCreativeId$vungle_ads_release",
        "setCreativeId$vungle_ads_release",
        "eventId",
        "getEventId$vungle_ads_release",
        "setEventId$vungle_ads_release",
        "mediationName",
        "getMediationName$vungle_ads_release",
        "setMediationName$vungle_ads_release",
        "partialDownloadEnabled",
        "getPartialDownloadEnabled$vungle_ads_release",
        "setPartialDownloadEnabled$vungle_ads_release",
        "placementRefId",
        "getPlacementRefId$vungle_ads_release",
        "setPlacementRefId$vungle_ads_release",
        "vmVersion",
        "getVmVersion$vungle_ads_release",
        "setVmVersion$vungle_ads_release",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private adSource:Ljava/lang/String;

.field private adoEnabled:Ljava/lang/Boolean;

.field private creativeId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private mediationName:Ljava/lang/String;

.field private partialDownloadEnabled:Ljava/lang/Boolean;

.field private placementRefId:Ljava/lang/String;

.field private vmVersion:Ljava/lang/String;


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

.method private final hashCode(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/vungle/ads/internal/util/LogEntry;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/vungle/ads/internal/util/LogEntry;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    return v2

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    return v2

    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    return v2

    .line 74
    .line 75
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    return v2

    .line 85
    .line 86
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    return v2

    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    return v2

    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    return v2

    .line 118
    :cond_a
    return v0
.end method

.method public final getAdSource$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCreativeId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationName$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVmVersion$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAdSource$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAdoEnabled$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setCreativeId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEventId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMediationName$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPartialDownloadEnabled$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVmVersion$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "LogEntry(placementRefId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", creativeId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", eventId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", adSource="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", mediationName="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", vmVersion="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", partialDownloadEnabled="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", adoEnabled="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
