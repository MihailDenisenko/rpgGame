.class public final Lcom/unity3d/ironsourceads/InitRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitRequest.kt\ncom/unity3d/ironsourceads/InitRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/unity3d/ironsourceads/LogLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/InitRequest;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ironsourceads/InitRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->b:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->c:Lcom/unity3d/ironsourceads/LogLevel;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/unity3d/ironsourceads/LogLevel;->NONE:Lcom/unity3d/ironsourceads/LogLevel;

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ironsourceads/InitRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/ironsourceads/InitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;)",
            "Lcom/unity3d/ironsourceads/InitRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "legacyAdFormats"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->b:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public final withLogLevel(Lcom/unity3d/ironsourceads/LogLevel;)Lcom/unity3d/ironsourceads/InitRequest$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "logLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->c:Lcom/unity3d/ironsourceads/LogLevel;

    .line 8
    return-object p0
.end method
