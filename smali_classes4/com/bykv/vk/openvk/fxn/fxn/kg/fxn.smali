.class public Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fxn:I = 0xa

.field public static gff:I = 0xa

.field public static hm:I = 0xa

.field public static kg:I = 0xa

.field private static rb:Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static fxn()V
    .locals 1

    .line 14
    sget-object v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->rb:Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->hm()V

    :cond_0
    return-void
.end method

.method public static fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->rb:Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    return-void
.end method

.method public static fxn(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->fxn:I

    .line 2
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->kg:I

    .line 3
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->gff:I

    .line 4
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->hm:I

    .line 5
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->fxn:I

    if-gez v0, :cond_1

    .line 6
    sput v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->fxn:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->kg:I

    if-gez v0, :cond_2

    .line 8
    sput v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->kg:I

    .line 9
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->gff:I

    if-gez v0, :cond_3

    .line 10
    sput v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->gff:I

    :cond_3
    if-gez p0, :cond_4

    .line 11
    sput v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->hm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static gff()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->kg:I

    .line 3
    return v0
.end method

.method public static hm()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->gff:I

    .line 3
    return v0
.end method

.method public static kg()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->fxn:I

    .line 3
    return v0
.end method

.method public static rb()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/fxn;->hm:I

    .line 3
    return v0
.end method
