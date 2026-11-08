.class public final Lcom/vungle/ads/internal/network/FailedTpat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/FailedTpat$Companion;,
        Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rB_\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ^\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010!J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001fR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!\"\u0004\u00084\u00105R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u001a\u0004\u00086\u0010!\"\u0004\u00087\u00105R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "method",
        "",
        "",
        "headers",
        "body",
        "",
        "retryAttempt",
        "retryCount",
        "tpatKey",
        "<init>",
        "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V",
        "seen1",
        "Lg3/c2;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lg3/c2;)V",
        "self",
        "Lf3/d;",
        "output",
        "Le3/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/network/FailedTpat;Lf3/d;Le3/f;)V",
        "component1",
        "()Lcom/vungle/ads/internal/network/HttpMethod;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()I",
        "component5",
        "component6",
        "copy",
        "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "getMethod",
        "Ljava/util/Map;",
        "getHeaders",
        "Ljava/lang/String;",
        "getBody",
        "I",
        "getRetryAttempt",
        "setRetryAttempt",
        "(I)V",
        "getRetryCount",
        "setRetryCount",
        "getTpatKey",
        "setTpatKey",
        "(Ljava/lang/String;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/vungle/ads/internal/network/FailedTpat$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/vungle/ads/internal/network/HttpMethod;

.field private retryAttempt:I

.field private retryCount:I

.field private tpatKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/FailedTpat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/FailedTpat;->Companion:Lcom/vungle/ads/internal/network/FailedTpat$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lg3/c2;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x10

    const/16 v0, 0x10

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    invoke-virtual {p8}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Le3/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lg3/r1;->a(IILe3/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_1

    .line 2
    sget-object p2, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    goto :goto_2

    :cond_4
    iput p5, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 9
    iput p5, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 10
    iput-object p6, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    sget-object p1, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v6, p8

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/network/FailedTpat;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vungle/ads/internal/network/FailedTpat;->copy(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/network/FailedTpat;Lf3/d;Le3/f;)V
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
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 26
    .line 27
    sget-object v2, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->s(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_1
    new-instance v1, Lg3/x0;

    .line 51
    .line 52
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v2}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1}, Lf3/d;->A(Le3/f;II)V

    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 99
    const/4 v1, 0x4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, v1, v0}, Lf3/d;->A(Le3/f;II)V

    .line 103
    const/4 v0, 0x5

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, p0}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 122
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/network/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/ads/internal/network/FailedTpat;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/network/FailedTpat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/network/FailedTpat;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    iget-object v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    iget v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    iget v3, p1, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/vungle/ads/internal/network/HttpMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 3
    return-object v0
.end method

.method public final getRetryAttempt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 3
    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 3
    return v0
.end method

.method public final getTpatKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setRetryAttempt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    .line 3
    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    .line 3
    return-void
.end method

.method public final setTpatKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailedTpat(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->method:Lcom/vungle/ads/internal/network/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryAttempt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tpatKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/FailedTpat;->tpatKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
