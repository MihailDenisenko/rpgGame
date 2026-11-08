.class public final Lcom/vungle/ads/internal/model/BidPayload$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/BidPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/BidPayload.$serializer",
        "Lg3/k0;",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "<init>",
        "()V",
        "",
        "Lc3/c;",
        "childSerializers",
        "()[Lc3/c;",
        "Lf3/e;",
        "decoder",
        "deserialize",
        "(Lf3/e;)Lcom/vungle/ads/internal/model/BidPayload;",
        "Lf3/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lf3/f;Lcom/vungle/ads/internal/model/BidPayload;)V",
        "Le3/f;",
        "getDescriptor",
        "()Le3/f;",
        "descriptor",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$$serializer;

.field public static final synthetic descriptor:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/BidPayload$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$$serializer;

    .line 8
    .line 9
    new-instance v1, Lg3/s1;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "adunit"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "impression"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "ad"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    sput-object v1, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->descriptor:Le3/f;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lc3/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lc3/c;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lg3/t0;->a:Lg3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lg3/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Lg3/f;-><init>(Lc3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    new-array v4, v4, [Lc3/c;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v0, v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    return-object v4
.end method

.method public deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/BidPayload;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/e;->d(Le3/f;)Lf3/c;

    move-result-object p1

    invoke-interface {p1}, Lf3/c;->p()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lg3/t0;->a:Lg3/t0;

    invoke-interface {p1, v0, v5, v1, v6}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lg3/h2;->a:Lg3/h2;

    invoke-interface {p1, v0, v4, v5, v6}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lg3/f;

    invoke-direct {v7, v5}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {p1, v0, v3, v7, v6}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    invoke-interface {p1, v0, v2, v5, v6}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xf

    move v6, v5

    goto :goto_1

    :cond_0
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Lf3/c;->x(Le3/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    invoke-interface {p1, v0, v2, v11, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    new-instance v11, Lg3/f;

    sget-object v12, Lg3/h2;->a:Lg3/h2;

    invoke-direct {v11, v12}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {p1, v0, v3, v11, v8}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lg3/h2;->a:Lg3/h2;

    invoke-interface {p1, v0, v4, v11, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lg3/t0;->a:Lg3/t0;

    invoke-interface {p1, v0, v5, v11, v6}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :cond_6
    move-object v4, v7

    move-object v3, v8

    move-object v2, v9

    move-object v13, v6

    move v6, v1

    move-object v1, v13

    :goto_1
    invoke-interface {p1, v0}, Lf3/c;->b(Le3/f;)V

    new-instance p1, Lcom/vungle/ads/internal/model/BidPayload;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/vungle/ads/internal/model/BidPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Lg3/c2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->descriptor:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/f;->d(Le3/f;)Lf3/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/BidPayload;->write$Self(Lcom/vungle/ads/internal/model/BidPayload;Lf3/d;Le3/f;)V

    invoke-interface {p1, v0}, Lf3/d;->b(Le3/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/BidPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/BidPayload$$serializer;->serialize(Lf3/f;Lcom/vungle/ads/internal/model/BidPayload;)V

    return-void
.end method

.method public typeParametersSerializers()[Lc3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lc3/c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lg3/k0$a;->a(Lg3/k0;)[Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
