.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kc$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/kc$c;
    }
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x22e07d61
        -0x44c7a69d
        -0x4001ace8    # -1.9869108f
        -0xead6dc9
        0x346ba297
        0x336e904d
        0x1d6f5d60
        0x782979b
        -0x5f28f12b
        0x13118997
        0x5a772cd7
        -0x1c984413
        0x294b6935
        0x2b460b81
        0x67fb3954
        0x25ecbbe5
        0x260505b1
        0x7c13804e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 28
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 29
    :try_start_0
    new-array v4, v4, [C

    .line 30
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 31
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 32
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 33
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 34
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 35
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 36
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 37
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 38
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 39
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 40
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 41
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 42
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 43
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 44
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 46
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 47
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 48
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 50
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 51
    aput-char v8, v4, v2

    .line 52
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 53
    aput-char v8, v4, v12

    .line 54
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 55
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 56
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 57
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 58
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 59
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 61
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method public static ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    return-object p0
.end method

.method private static ﻐ(Lorg/json/JSONArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    move v2, v0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v2, v3, :cond_2

    .line 12
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    .line 13
    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_0

    .line 14
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    .line 15
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_0
    :goto_1
    invoke-static {p0, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x5073472b
        0x2eb1e98b
        -0x3c1f9af5
        0x75f96859
        -0x6d08e1ca
        -0x12474737
    .end array-data

    :array_1
    .array-data 4
        -0x4c6803b1
        0x48698b9c
        -0x67aa5dda
        -0x42b6430
        -0x23b26021
        0x5b38f17a
        -0x2531b38c
        -0x5a9ce026    # -1.9699903E-16f
        -0x6aaba6f2
        0x601ea245
        -0x7d7e14ab
        0x40fbb110
    .end array-data
.end method

.method private static ﻐ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x25

    .line 23
    div-int/lit8 p2, p2, 0x0

    :cond_0
    move-object p2, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static ﻛ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    .line 1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_2
    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    return-object p2

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$b<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$b;->ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    return-object v0
.end method

.method public static ｋ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(IIJJ)Lorg/json/JSONObject;
    .locals 16

    move-wide/from16 v0, p2

    const/16 v2, 0x10

    .line 6
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    const v7, 0x6a97c849

    const v8, -0x3efac6d8

    const v9, 0x288c5959

    const v10, -0x52869cd7

    const v11, 0xfde6b75

    const v12, 0x44b4a070

    const v13, -0x3717e617

    const v14, -0x5bd9f1e6

    const/4 v15, 0x0

    if-lez v6, :cond_0

    .line 7
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    .line 8
    :try_start_0
    filled-new-array {v14, v13}, [I

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x1

    invoke-static {v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move/from16 v13, p0

    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    filled-new-array {v12, v11}, [I

    move-result-object v6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x2f

    invoke-static {v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move/from16 v11, p1

    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    filled-new-array {v10, v9}, [I

    move-result-object v6

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    filled-new-array {v8, v7}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v4, p4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    filled-new-array {v14, v13}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    filled-new-array {v12, v11}, [I

    move-result-object v0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    filled-new-array {v10, v9}, [I

    move-result-object v0

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    filled-new-array {v8, v7}, [I

    move-result-object v0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v2, v5, 0x10

    rsub-int/lit8 v2, v2, 0x1d

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x5073472b
        0x2eb1e98b
        -0x3c1f9af5
        0x75f96859
        -0x6d08e1ca
        -0x12474737
    .end array-data

    :array_1
    .array-data 4
        -0x4c6803b1
        0x48698b9c
        -0x1d3b1c6a
        0x571fb302
        0x49ed413f
        0x5bac3668
        -0x54610cd2
        -0x2e08bdb3
        -0x6f200bf8
        -0x30d1eb4d
        0x20517452
        -0x1fffc544
        -0x6aaba6f2
        0x601ea245
        -0x7d7e14ab
        0x40fbb110
    .end array-data
.end method

.method private static ｋ(Lorg/json/JSONArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONArray;II)V

    add-int/lit8 v0, v0, 0x1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    return-void
.end method

.method private static ｋ(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    .line 13
    instance-of v1, p0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x79

    .line 14
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;I)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x41

    .line 19
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float p1, v1, p1

    rsub-int/lit8 p1, p1, 0xe

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    :cond_2
    return-object p0

    .line 24
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    throw v2

    :cond_4
    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x3fe07461
        0x127e6f56
        -0x66f35bf0
        0x4e36bb72    # 7.664344E8f
        -0x6b5d920f
        -0x3f1ba202
        -0x3dcc9d2
        0x140285b7
    .end array-data
.end method

.method public static ﾇ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    if-eqz p0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ｋ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static ﾒ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
