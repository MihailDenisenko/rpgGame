.class public final Lcom/vungle/ads/internal/signals/SessionData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SessionData;
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
        "com/vungle/ads/internal/signals/SessionData.$serializer",
        "Lg3/k0;",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "<init>",
        "()V",
        "",
        "Lc3/c;",
        "childSerializers",
        "()[Lc3/c;",
        "Lf3/e;",
        "decoder",
        "deserialize",
        "(Lf3/e;)Lcom/vungle/ads/internal/signals/SessionData;",
        "Lf3/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lf3/f;Lcom/vungle/ads/internal/signals/SessionData;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

.field public static final synthetic descriptor:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 8
    .line 9
    new-instance v1, Lg3/s1;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    .line 17
    .line 18
    const-string v0, "103"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "101"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v0, "100"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string v0, "106"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "102"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string v0, "104"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v0, "105"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v0, "112"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "113"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "114"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string v0, "115"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string v0, "116"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 79
    .line 80
    sput-object v1, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Le3/f;

    .line 81
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
    new-instance v0, Lg3/f;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg3/f;-><init>(Lc3/c;)V

    .line 8
    .line 9
    new-instance v1, Lg3/f;

    .line 10
    .line 11
    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lg3/f;-><init>(Lc3/c;)V

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    new-array v2, v2, [Lc3/c;

    .line 19
    .line 20
    sget-object v3, Lg3/t0;->a:Lg3/t0;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v4, Lg3/h2;->a:Lg3/h2;

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    sget-object v4, Lg3/d1;->a:Lg3/d1;

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-object v4, v2, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    aput-object v0, v2, v5

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    aput-object v4, v2, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    const/4 v0, 0x7

    .line 47
    .line 48
    aput-object v3, v2, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    return-object v2
.end method

.method public deserialize(Lf3/e;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Le3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/e;->d(Le3/f;)Lf3/c;

    move-result-object v0

    invoke-interface {v0}, Lf3/c;->p()Z

    move-result v2

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v14}, Lf3/c;->r(Le3/f;I)I

    move-result v2

    invoke-interface {v0, v1, v13}, Lf3/c;->E(Le3/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lf3/c;->f(Le3/f;I)J

    move-result-wide v16

    new-instance v12, Lg3/f;

    sget-object v14, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v12, v14}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {v0, v1, v9, v12, v15}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v11}, Lf3/c;->f(Le3/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v8}, Lf3/c;->r(Le3/f;I)I

    move-result v8

    new-instance v14, Lg3/f;

    sget-object v3, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v14, v3}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {v0, v1, v7, v14, v15}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Lf3/c;->r(Le3/f;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Lf3/c;->r(Le3/f;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lf3/c;->r(Le3/f;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Lf3/c;->r(Le3/f;I)I

    move-result v4

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Lf3/c;->r(Le3/f;I)I

    move-result v10

    const/16 v14, 0xfff

    move/from16 v30, v2

    move/from16 v42, v4

    move/from16 v41, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v37, v8

    move/from16 v43, v10

    move-wide/from16 v35, v11

    move-object/from16 v31, v13

    move/from16 v29, v14

    move-wide/from16 v32, v16

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xb

    const-wide/16 v16, 0x0

    move/from16 v27, v13

    move v3, v14

    move/from16 v18, v3

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v12, v15

    move-object v13, v12

    move-object/from16 v23, v13

    move-wide/from16 v21, v16

    move-wide/from16 v25, v21

    move/from16 v15, v20

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Lf3/c;->x(Le3/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lf3/c;->r(Le3/f;I)I

    move-result v20

    or-int/lit16 v14, v14, 0x800

    :goto_1
    const/4 v9, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lf3/c;->r(Le3/f;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x400

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lf3/c;->r(Le3/f;I)I

    move-result v16

    or-int/lit16 v14, v14, 0x200

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v10}, Lf3/c;->r(Le3/f;I)I

    move-result v18

    or-int/lit16 v14, v14, 0x100

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lf3/c;->r(Le3/f;I)I

    move-result v17

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_5
    new-instance v9, Lg3/f;

    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v9, v2}, Lg3/f;-><init>(Lc3/c;)V

    invoke-interface {v0, v1, v7, v9, v12}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v14, v14, 0x40

    :goto_2
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v8}, Lf3/c;->r(Le3/f;I)I

    move-result v19

    or-int/lit8 v14, v14, 0x20

    goto :goto_2

    :pswitch_7
    invoke-interface {v0, v1, v11}, Lf3/c;->f(Le3/f;I)J

    move-result-wide v21

    or-int/lit8 v14, v14, 0x10

    goto :goto_2

    :pswitch_8
    new-instance v2, Lg3/f;

    sget-object v9, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v2, v9}, Lg3/f;-><init>(Lc3/c;)V

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v2, v13}, Lf3/c;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v14, v14, 0x8

    :goto_3
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lf3/c;->f(Le3/f;I)J

    move-result-wide v25

    or-int/lit8 v14, v14, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lf3/c;->E(Le3/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v14, v14, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-interface {v0, v1, v3}, Lf3/c;->r(Le3/f;I)I

    move-result v24

    or-int/lit8 v14, v14, 0x1

    move/from16 v3, v24

    goto :goto_3

    :pswitch_c
    const/4 v2, 0x1

    const/16 v24, 0x0

    move/from16 v27, v24

    goto :goto_2

    :cond_1
    move/from16 v30, v3

    move-object v3, v12

    move-object v9, v13

    move/from16 v29, v14

    move/from16 v42, v15

    move/from16 v41, v16

    move/from16 v39, v17

    move/from16 v40, v18

    move/from16 v37, v19

    move/from16 v43, v20

    move-wide/from16 v35, v21

    move-object/from16 v31, v23

    move-wide/from16 v32, v25

    :goto_4
    invoke-interface {v0, v1}, Lf3/c;->b(Le3/f;)V

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    move-object/from16 v28, v0

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/List;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    const/16 v44, 0x0

    invoke-direct/range {v28 .. v44}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILg3/c2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->deserialize(Lf3/e;)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/f;->d(Le3/f;)Lf3/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lf3/d;Le3/f;)V

    invoke-interface {p1, v0}, Lf3/d;->b(Le3/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->serialize(Lf3/f;Lcom/vungle/ads/internal/signals/SessionData;)V

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
