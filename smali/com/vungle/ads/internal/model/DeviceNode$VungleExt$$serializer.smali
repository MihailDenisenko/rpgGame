.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
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
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lg3/k0;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "Lc3/c;",
        "childSerializers",
        "()[Lc3/c;",
        "Lf3/e;",
        "decoder",
        "deserialize",
        "(Lf3/e;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Lf3/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lf3/f;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

.field public static final synthetic descriptor:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 8
    .line 9
    new-instance v1, Lg3/s1;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lg3/s1;-><init>(Ljava/lang/String;Lg3/k0;I)V

    .line 17
    .line 18
    const-string v0, "is_google_play_services_available"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "app_set_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "app_set_id_scope"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "battery_level"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "battery_state"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "battery_saver_enabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "connection_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "connection_type_detail"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "locale"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "language"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "time_zone"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "volume_level"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "sound_enabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "is_tv"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "sd_card_available"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "is_sideload_enabled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "gaid"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "amazon_advertising_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "sit"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 113
    .line 114
    const-string v0, "oit"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 118
    .line 119
    const-string v0, "ort"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 123
    .line 124
    const-string v0, "obt"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lg3/s1;->k(Ljava/lang/String;Z)V

    .line 128
    .line 129
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Le3/f;

    .line 130
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lc3/c;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lg3/h2;->a:Lg3/h2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lg3/t0;->a:Lg3/t0;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v11, Lg3/d1;->a:Lg3/d1;

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Ld3/a;->s(Lc3/c;)Lc3/c;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    const/16 v15, 0x16

    .line 65
    .line 66
    new-array v15, v15, [Lc3/c;

    .line 67
    .line 68
    sget-object v16, Lg3/i;->a:Lg3/i;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    aput-object v16, v15, v17

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    aput-object v1, v15, v17

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v3, v15, v1

    .line 80
    .line 81
    sget-object v1, Lg3/j0;->a:Lg3/j0;

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    aput-object v1, v15, v3

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    aput-object v4, v15, v3

    .line 88
    const/4 v3, 0x5

    .line 89
    .line 90
    aput-object v2, v15, v3

    .line 91
    const/4 v3, 0x6

    .line 92
    .line 93
    aput-object v5, v15, v3

    .line 94
    const/4 v3, 0x7

    .line 95
    .line 96
    aput-object v6, v15, v3

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    aput-object v7, v15, v3

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    aput-object v8, v15, v3

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    aput-object v9, v15, v3

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    aput-object v1, v15, v3

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput-object v2, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aput-object v16, v15, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aput-object v2, v15, v1

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    aput-object v16, v15, v1

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    aput-object v10, v15, v1

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    aput-object v0, v15, v1

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    aput-object v12, v15, v0

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    aput-object v13, v15, v0

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    aput-object v14, v15, v0

    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    aput-object v11, v15, v0

    .line 153
    return-object v15
.end method

.method public deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 64

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Le3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/e;->d(Le3/f;)Lf3/c;

    move-result-object v0

    invoke-interface {v0}, Lf3/c;->p()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lf3/c;->l(Le3/f;I)Z

    move-result v2

    sget-object v8, Lg3/h2;->a:Lg3/h2;

    invoke-interface {v0, v1, v7, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lg3/t0;->a:Lg3/t0;

    invoke-interface {v0, v1, v6, v10, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lf3/c;->D(Le3/f;I)F

    move-result v3

    invoke-interface {v0, v1, v4, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lf3/c;->r(Le3/f;I)I

    move-result v10

    invoke-interface {v0, v1, v14, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v5, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v8, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lf3/c;->D(Le3/f;I)F

    move-result v15

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lf3/c;->r(Le3/f;I)I

    move-result v9

    move/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lf3/c;->l(Le3/f;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lf3/c;->r(Le3/f;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lf3/c;->l(Le3/f;I)Z

    move-result v2

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v8, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v8, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lg3/d1;->a:Lg3/d1;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v8, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v8, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v8, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v8, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x3fffff

    move/from16 v43, v3

    move/from16 v39, v7

    move/from16 v52, v9

    move/from16 v45, v10

    move/from16 v51, v15

    move/from16 v55, v19

    move/from16 v54, v20

    move/from16 v53, v21

    move/from16 v40, v22

    move-object/from16 v7, p1

    move-object v10, v2

    move-object/from16 v2, v23

    goto/16 :goto_5

    :cond_0
    move v2, v7

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v35, v2

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move/from16 v24, v8

    move/from16 v29, v24

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v25, v9

    move/from16 v34, v25

    move-object/from16 v9, v26

    :goto_0
    if-eqz v35, :cond_1

    move-object/from16 v36, v2

    invoke-interface {v0, v1}, Lf3/c;->x(Le3/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x15

    move-object/from16 v37, v6

    sget-object v6, Lg3/d1;->a:Lg3/d1;

    invoke-interface {v0, v1, v2, v6, v10}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v2, 0x200000

    :goto_1
    or-int/2addr v8, v2

    :goto_2
    move-object/from16 v2, v36

    move-object/from16 v6, v37

    goto :goto_0

    :pswitch_1
    move-object/from16 v37, v6

    const/16 v2, 0x14

    sget-object v6, Lg3/d1;->a:Lg3/d1;

    invoke-interface {v0, v1, v2, v6, v9}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v37, v6

    sget-object v2, Lg3/d1;->a:Lg3/d1;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v2, v7}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v37, v6

    const/16 v6, 0x13

    sget-object v2, Lg3/d1;->a:Lg3/d1;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v2, v11}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v37, v6

    const/16 v6, 0x12

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v2, v12}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v37, v6

    const/16 v6, 0x11

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v2, v5}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v37, v6

    const/16 v2, 0xf

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lf3/c;->l(Le3/f;I)Z

    move-result v24

    const v18, 0x8000

    or-int v8, v8, v18

    goto :goto_2

    :pswitch_7
    move-object/from16 v37, v6

    const/16 v2, 0xe

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lf3/c;->r(Le3/f;I)I

    move-result v32

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_8
    move-object/from16 v37, v6

    const/16 v2, 0xd

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lf3/c;->l(Le3/f;I)Z

    move-result v31

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_9
    move-object/from16 v37, v6

    const/16 v2, 0xc

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lf3/c;->r(Le3/f;I)I

    move-result v29

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v37, v6

    const/16 v2, 0xb

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lf3/c;->D(Le3/f;I)F

    move-result v34

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v37, v6

    const/16 v6, 0x10

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6, v2, v13}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v37, v6

    const/16 v6, 0xa

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/16 v6, 0x9

    invoke-interface {v0, v1, v6, v2, v14}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v37, v6

    const/16 v6, 0x9

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v2, v15}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v37, v6

    const/16 v6, 0x8

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v2, v4}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v37, v6

    const/4 v6, 0x7

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v2, v3}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v37, v6

    const/4 v2, 0x5

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lf3/c;->r(Le3/f;I)I

    move-result v33

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v37, v6

    const/4 v6, 0x6

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    move-object/from16 v28, v3

    move-object/from16 v3, v37

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v2, v3}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x10

    move-object v6, v2

    :goto_3
    move-object/from16 v3, v28

    move-object/from16 v2, v36

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v28, v3

    move-object v3, v6

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2}, Lf3/c;->D(Le3/f;I)F

    move-result v25

    or-int/lit8 v8, v8, 0x8

    move-object v6, v3

    goto :goto_3

    :pswitch_13
    move-object/from16 v28, v3

    move-object v3, v6

    const/4 v6, 0x4

    sget-object v2, Lg3/t0;->a:Lg3/t0;

    move-object/from16 v27, v3

    move-object/from16 v3, v36

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v2, v3}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v3, v36

    const/4 v6, 0x2

    sget-object v2, Lg3/h2;->a:Lg3/h2;

    move-object/from16 v6, v26

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v6}, Lf3/c;->j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v63, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v63

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v36

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lf3/c;->l(Le3/f;I)Z

    move-result v30

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    :goto_4
    move-object/from16 v26, v6

    move-object/from16 v6, v27

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v36

    const/4 v2, 0x0

    move/from16 v35, v2

    move-object/from16 v2, v26

    goto :goto_4

    :cond_1
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v2

    move-object v2, v5

    move-object/from16 v18, v6

    move/from16 v39, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move/from16 v55, v24

    move/from16 v43, v25

    move-object/from16 v6, v26

    move-object/from16 v14, v28

    move/from16 v52, v29

    move/from16 v40, v30

    move/from16 v53, v31

    move/from16 v54, v32

    move/from16 v45, v33

    move/from16 v51, v34

    move-object v13, v4

    move-object/from16 v24, v9

    move-object/from16 v4, v27

    :goto_5
    invoke-interface {v0, v1}, Lf3/c;->b(Le3/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v38, v0

    move-object/from16 v41, v18

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/Integer;

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    move-object/from16 v46, v14

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v13

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v12

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    move-object/from16 v57, v17

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v16

    check-cast v58, Ljava/lang/Long;

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/Long;

    move-object/from16 v60, v24

    check-cast v60, Ljava/lang/Long;

    move-object/from16 v61, v10

    check-cast v61, Ljava/lang/Long;

    const/16 v62, 0x0

    invoke-direct/range {v38 .. v62}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lg3/c2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lf3/e;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Le3/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lf3/f;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Le3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/f;->d(Le3/f;)Lf3/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lf3/d;Le3/f;)V

    invoke-interface {p1, v0}, Lf3/d;->b(Le3/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lf3/f;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
