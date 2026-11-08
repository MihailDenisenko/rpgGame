.class public final enum Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dx/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

.field public static final enum gff:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

.field public static final enum hm:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

.field public static final enum kg:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

.field private static final synthetic rb:[Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 3
    .line 4
    const-string v1, "LAND_PAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->fxn:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 13
    .line 14
    const-string v2, "FEED"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->kg:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 23
    .line 24
    const-string v3, "OTHER"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->gff:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 33
    .line 34
    const-string v4, "FEED_AWEME"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->hm:Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->rb:[Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->rb:[Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/dx/tw$fxn;

    .line 9
    return-object v0
.end method
