.class final enum Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kg/fxn/sg$fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic bh:[Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

.field public static final enum fxn:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

.field public static final enum gff:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

.field public static final enum hm:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

.field public static final enum kg:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

.field public static final enum rb:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 3
    .line 4
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->fxn:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 13
    .line 14
    const-string v2, "MISSING_SCHEME"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->kg:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 23
    .line 24
    const-string v3, "UNSUPPORTED_SCHEME"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->gff:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 33
    .line 34
    const-string v4, "INVALID_PORT"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->hm:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 43
    .line 44
    const-string v5, "INVALID_HOST"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->rb:Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->bh:[Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->bh:[Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/component/kg/fxn/sg$fxn$fxn;

    .line 9
    return-object v0
.end method
