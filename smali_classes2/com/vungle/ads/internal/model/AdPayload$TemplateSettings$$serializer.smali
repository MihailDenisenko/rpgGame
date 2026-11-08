.class public final Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
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
        "com/vungle/ads/internal/model/AdPayload.TemplateSettings.$serializer",
        "Lg3/k0;",
        "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "<init>",
        "()V",
        "",
        "Lc3/c;",
        "childSerializers",
        "()[Lc3/c;",
        "Lf3/e;",
        "decoder",
        "deserialize",
        "(Lf3/e;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "Lf3/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lf3/f;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

.field public static final synthetic descriptor:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 8
    .line 9
    new-instance v1, Lg3/s1;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.AdPayload.TemplateSettings"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    .line 16
    .line 17
    const-string v0, "normal_replacements"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "cacheable_replacements"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->descriptor:Le3/f;

    .line 29
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lc3/c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lg3/x0;

    .line 3
    .line 4
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lg3/x0;

    .line 14
    .line 15
    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$$serializer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [Lc3/c;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    return-object v2
.end method

.method public deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/e;->d(Le3/f;)Lf3/c;

    move-result-object p1

    invoke-interface {p1}, Lf3/c;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lg3/x0;

    sget-object v5, Lg3/h2;->a:Lg3/h2;

    invoke-direct {v1, v5, v5}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    invoke-interface {p1, v0, v3, v1, v4}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lg3/x0;

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$$serializer;

    invoke-direct {v3, v5, v6}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    invoke-interface {p1, v0, v2, v3, v4}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lf3/c;->x(Le3/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    new-instance v8, Lg3/x0;

    sget-object v9, Lg3/h2;->a:Lg3/h2;

    sget-object v10, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$$serializer;

    invoke-direct {v8, v9, v10}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    invoke-interface {p1, v0, v2, v8, v5}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    new-instance v8, Lg3/x0;

    sget-object v9, Lg3/h2;->a:Lg3/h2;

    invoke-direct {v8, v9, v9}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    invoke-interface {p1, v0, v3, v8, v1}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lf3/c;->b(Le3/f;)V

    new-instance p1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;-><init>(ILjava/util/Map;Ljava/util/Map;Lg3/c2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->descriptor:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/f;->d(Le3/f;)Lf3/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Lf3/d;Le3/f;)V

    invoke-interface {p1, v0}, Lf3/d;->b(Le3/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->serialize(Lf3/f;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;)V

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
