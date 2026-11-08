.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000bH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "seller",
        "Landroid/net/Uri;",
        "decisionLogicUri",
        "",
        "customAudienceBuyers",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "adSelectionSignals",
        "sellerSignals",
        "",
        "perBuyerSignals",
        "trustedScoringSignalsUri",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V",
        "",
        "Landroid/adservices/common/AdTechIdentifier;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Landroid/adservices/common/AdSelectionSignals;",
        "c",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/adservices/adselection/AdSelectionConfig;",
        "d",
        "()Landroid/adservices/adselection/AdSelectionConfig;",
        "a",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "getSeller",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "Landroid/net/Uri;",
        "getDecisionLogicUri",
        "()Landroid/net/Uri;",
        "Ljava/util/List;",
        "getCustomAudienceBuyers",
        "()Ljava/util/List;",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "getAdSelectionSignals",
        "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "e",
        "getSellerSignals",
        "f",
        "Ljava/util/Map;",
        "getPerBuyerSignals",
        "()Ljava/util/Map;",
        "g",
        "getTrustedScoringSignalsUri",
        "h",
        "Companion",
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


# static fields
.field public static final h:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

.field private static final i:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;


# instance fields
.field private final a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;

.field private final d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final f:Ljava/util/Map;

.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->h:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 11
    .line 12
    new-instance v3, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v2, "EMPTY"

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    new-instance v6, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v7, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v2, v0

    .line 47
    move-object v4, v9

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V

    .line 51
    .line 52
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->i:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "seller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "decisionLogicUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "customAudienceBuyers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adSelectionSignals"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sellerSignals"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "perBuyerSignals"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "trustedScoringSignalsUri"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c:Ljava/util/List;

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->f:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->g:Landroid/net/Uri;

    .line 53
    return-void
.end method

.method public static final synthetic a()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->i:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a()Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/c;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/d;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/e;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->f:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/f;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/g;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->g:Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/h;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/i;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Builder()\n            .s\u2026Uri)\n            .build()"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    .line 14
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->f:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->g:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->g:Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->f:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->g:Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
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
    const-string v1, "AdSelectionConfig: seller="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->a:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", decisionLogicUri=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->b:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\', customAudienceBuyers="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", adSelectionSignals="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->d:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", sellerSignals="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->e:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", perBuyerSignals="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->f:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", trustedScoringSignalsUri="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->g:Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
