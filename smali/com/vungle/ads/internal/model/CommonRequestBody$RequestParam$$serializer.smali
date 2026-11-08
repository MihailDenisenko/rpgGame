.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
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
        "com/vungle/ads/internal/model/CommonRequestBody.RequestParam.$serializer",
        "Lg3/k0;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "<init>",
        "()V",
        "",
        "Lc3/c;",
        "childSerializers",
        "()[Lc3/c;",
        "Lf3/e;",
        "decoder",
        "deserialize",
        "(Lf3/e;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "Lf3/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lf3/f;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

.field public static final synthetic descriptor:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 8
    .line 9
    new-instance v1, Lg3/s1;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    .line 16
    .line 17
    const-string v0, "placements"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "ad_size"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "ad_start_time"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "app_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "placement_reference_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->descriptor:Le3/f;

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
    .locals 8
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
    sget-object v1, Lg3/h2;->a:Lg3/h2;

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
    sget-object v2, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lg3/d1;->a:Lg3/d1;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x6

    .line 37
    .line 38
    new-array v6, v6, [Lc3/c;

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    aput-object v0, v6, v7

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v2, v6, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v3, v6, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v4, v6, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v5, v6, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    aput-object v1, v6, v0

    .line 57
    return-object v6
.end method

.method public deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->getDescriptor()Le3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/e;->d(Le3/f;)Lf3/c;

    move-result-object v0

    invoke-interface {v0}, Lf3/c;->p()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lg3/f;

    sget-object v10, Lg3/h2;->a:Lg3/h2;

    invoke-direct {v2, v10}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {v0, v1, v8, v2, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    invoke-interface {v0, v1, v7, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lg3/d1;->a:Lg3/d1;

    invoke-interface {v0, v1, v6, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v10, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v10, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3, v10, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move v9, v8

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Lf3/c;->x(Le3/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lg3/h2;->a:Lg3/h2;

    invoke-interface {v0, v1, v3, v8, v14}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Lg3/h2;->a:Lg3/h2;

    invoke-interface {v0, v1, v5, v8, v13}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lg3/h2;->a:Lg3/h2;

    invoke-interface {v0, v1, v4, v8, v12}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lg3/d1;->a:Lg3/d1;

    invoke-interface {v0, v1, v6, v8, v11}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    invoke-interface {v0, v1, v7, v8, v10}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    new-instance v8, Lg3/f;

    sget-object v3, Lg3/h2;->a:Lg3/h2;

    invoke-direct {v8, v3}, Lg3/f;-><init>(Lc3/c;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_2

    :cond_1
    move-object v7, v10

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v17

    :goto_3
    invoke-interface {v0, v1}, Lf3/c;->b(Le3/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v11, v7

    check-cast v11, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    move-object v12, v6

    check-cast v12, Ljava/lang/Long;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/c2;)V

    return-object v0

    nop

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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->descriptor:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/f;->d(Le3/f;)Lf3/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lf3/d;Le3/f;)V

    invoke-interface {p1, v0}, Lf3/d;->b(Le3/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->serialize(Lf3/f;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

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
