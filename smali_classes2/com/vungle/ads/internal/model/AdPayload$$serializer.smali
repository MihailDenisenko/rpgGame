.class public final Lcom/vungle/ads/internal/model/AdPayload$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
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
        "com/vungle/ads/internal/model/AdPayload.$serializer",
        "Lg3/k0;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "<init>",
        "()V",
        "",
        "Lc3/c;",
        "childSerializers",
        "()[Lc3/c;",
        "Lf3/e;",
        "decoder",
        "deserialize",
        "(Lf3/e;)Lcom/vungle/ads/internal/model/AdPayload;",
        "Lf3/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lf3/f;Lcom/vungle/ads/internal/model/AdPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

.field public static final synthetic descriptor:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 8
    .line 9
    new-instance v1, Lg3/s1;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    .line 16
    .line 17
    const-string v0, "ads"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "mraidFiles"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "incentivizedTextSettings"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "assetsFullyDownloaded"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v0, "indexFilePath"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Le3/f;

    .line 49
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lc3/c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lg3/f;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg3/f;-><init>(Lc3/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lc3/a;

    .line 20
    .line 21
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lg3/h2;->a:Lg3/h2;

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    new-array v6, v5, [Lc3/c;

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    aput-object v4, v6, v7

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    aput-object v4, v6, v8

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v9, v6}, Lc3/a;-><init>(Lkotlin/reflect/KClass;Lc3/c;[Lc3/c;)V

    .line 41
    .line 42
    new-instance v3, Lg3/x0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v4}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x6

    .line 51
    .line 52
    new-array v6, v6, [Lc3/c;

    .line 53
    .line 54
    aput-object v0, v6, v7

    .line 55
    .line 56
    aput-object v1, v6, v8

    .line 57
    .line 58
    aput-object v2, v6, v5

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    sget-object v0, Lg3/i;->a:Lg3/i;

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    const/4 v0, 0x5

    .line 68
    .line 69
    aput-object v4, v6, v0

    .line 70
    return-object v6
.end method

.method public deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Le3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/e;->d(Le3/f;)Lf3/c;

    move-result-object v0

    invoke-interface {v0}, Lf3/c;->p()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lg3/f;

    sget-object v11, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v2, v11}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {v0, v1, v9, v2, v10}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-interface {v0, v1, v8, v11, v10}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lc3/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v13, Lg3/h2;->a:Lg3/h2;

    new-array v14, v7, [Lc3/c;

    aput-object v13, v14, v9

    aput-object v13, v14, v8

    invoke-direct {v12, v5, v10, v14}, Lc3/a;-><init>(Lkotlin/reflect/KClass;Lc3/c;[Lc3/c;)V

    invoke-interface {v0, v1, v7, v12, v10}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lg3/x0;

    invoke-direct {v7, v13, v13}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    invoke-interface {v0, v1, v4, v7, v10}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v6}, Lf3/c;->l(Le3/f;I)Z

    move-result v6

    invoke-interface {v0, v1, v3, v13, v10}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3f

    move v12, v6

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v8

    move v14, v9

    move v15, v14

    move-object v2, v10

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lf3/c;->x(Le3/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lg3/h2;->a:Lg3/h2;

    invoke-interface {v0, v1, v3, v10, v11}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v15, v15, 0x20

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v6}, Lf3/c;->l(Le3/f;I)Z

    move-result v14

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_2
    new-instance v10, Lg3/x0;

    sget-object v3, Lg3/h2;->a:Lg3/h2;

    invoke-direct {v10, v3, v3}, Lg3/x0;-><init>(Lc3/c;Lc3/c;)V

    invoke-interface {v0, v1, v4, v10, v12}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v15, v15, 0x8

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_3
    new-instance v3, Lc3/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-array v4, v7, [Lc3/c;

    sget-object v18, Lg3/h2;->a:Lg3/h2;

    aput-object v18, v4, v9

    aput-object v18, v4, v8

    const/4 v9, 0x0

    invoke-direct {v3, v10, v9, v4}, Lc3/a;-><init>(Lkotlin/reflect/KClass;Lc3/c;[Lc3/c;)V

    invoke-interface {v0, v1, v7, v3, v13}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v15, v6

    :goto_2
    move-object v10, v9

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x0

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    move-object/from16 v10, v16

    invoke-interface {v0, v1, v8, v3, v10}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    or-int/2addr v15, v7

    goto :goto_2

    :pswitch_5
    move-object/from16 v10, v16

    const/4 v9, 0x0

    new-instance v3, Lg3/f;

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v3, v4}, Lg3/f;-><init>(Lc3/c;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v15, v8

    const/4 v3, 0x5

    move-object v10, v9

    move v9, v4

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_6
    move v4, v9

    move-object/from16 v10, v16

    move/from16 v17, v9

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 v10, v16

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v12, v14

    move v7, v15

    move-object v11, v10

    :goto_3
    invoke-interface {v0, v1}, Lf3/c;->b(Le3/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v11

    check-cast v9, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lg3/c2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/f;->d(Le3/f;)Lf3/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->write$Self(Lcom/vungle/ads/internal/model/AdPayload;Lf3/d;Le3/f;)V

    invoke-interface {p1, v0}, Lf3/d;->b(Le3/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->serialize(Lf3/f;Lcom/vungle/ads/internal/model/AdPayload;)V

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
