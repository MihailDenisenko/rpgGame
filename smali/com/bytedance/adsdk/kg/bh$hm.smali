.class final enum Lcom/bytedance/adsdk/kg/bh$hm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "hm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/kg/bh$hm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bh:Lcom/bytedance/adsdk/kg/bh$hm;

.field public static final enum fxn:Lcom/bytedance/adsdk/kg/bh$hm;

.field public static final enum gff:Lcom/bytedance/adsdk/kg/bh$hm;

.field public static final enum hm:Lcom/bytedance/adsdk/kg/bh$hm;

.field public static final enum kg:Lcom/bytedance/adsdk/kg/bh$hm;

.field public static final enum rb:Lcom/bytedance/adsdk/kg/bh$hm;

.field private static final synthetic sg:[Lcom/bytedance/adsdk/kg/bh$hm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 3
    .line 4
    const-string v1, "SET_ANIMATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/kg/bh$hm;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/kg/bh$hm;->fxn:Lcom/bytedance/adsdk/kg/bh$hm;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 13
    .line 14
    const-string v2, "SET_PROGRESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/kg/bh$hm;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/kg/bh$hm;->kg:Lcom/bytedance/adsdk/kg/bh$hm;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 23
    .line 24
    const-string v3, "SET_REPEAT_MODE"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/kg/bh$hm;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/adsdk/kg/bh$hm;->gff:Lcom/bytedance/adsdk/kg/bh$hm;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 33
    .line 34
    const-string v4, "SET_REPEAT_COUNT"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/kg/bh$hm;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/bytedance/adsdk/kg/bh$hm;->hm:Lcom/bytedance/adsdk/kg/bh$hm;

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 43
    .line 44
    const-string v5, "SET_IMAGE_ASSETS"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/kg/bh$hm;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/bytedance/adsdk/kg/bh$hm;->rb:Lcom/bytedance/adsdk/kg/bh$hm;

    .line 51
    .line 52
    new-instance v5, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 53
    .line 54
    const-string v6, "PLAY_OPTION"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/kg/bh$hm;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lcom/bytedance/adsdk/kg/bh$hm;->bh:Lcom/bytedance/adsdk/kg/bh$hm;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/kg/bh$hm;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/bytedance/adsdk/kg/bh$hm;->sg:[Lcom/bytedance/adsdk/kg/bh$hm;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/bh$hm;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/kg/bh$hm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/kg/bh$hm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/kg/bh$hm;->sg:[Lcom/bytedance/adsdk/kg/bh$hm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/kg/bh$hm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/kg/bh$hm;

    .line 9
    return-object v0
.end method
