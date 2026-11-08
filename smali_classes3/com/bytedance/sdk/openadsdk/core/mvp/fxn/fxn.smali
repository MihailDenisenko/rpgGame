.class public final enum Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bh:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field public static final enum fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field public static final enum gff:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field public static final enum hm:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field private static final synthetic jq:[Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field public static final enum kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field public static final enum rb:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

.field public static final enum sg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;


# instance fields
.field private final tw:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "XML_PARSING_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    const-string v4, "SCHEMA_VALIDATION_ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const/16 v4, 0x12d

    .line 30
    .line 31
    const-string v5, "WRAPPER_TIMEOUT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 37
    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const/16 v5, 0x12f

    .line 42
    .line 43
    const-string v6, "NO_ADS_VAST_RESPONSE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->hm:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 49
    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const/16 v6, 0x190

    .line 54
    .line 55
    const-string v7, "GENERAL_LINEAR_AD_ERROR"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->rb:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 61
    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const/16 v7, 0x258

    .line 66
    .line 67
    const-string v8, "GENERAL_COMPANION_AD_ERROR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 73
    .line 74
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 75
    const/4 v7, 0x6

    .line 76
    .line 77
    const/16 v8, 0x384

    .line 78
    .line 79
    const-string v9, "UNDEFINED_ERROR"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->jq:[Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->tw:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->jq:[Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->tw:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
