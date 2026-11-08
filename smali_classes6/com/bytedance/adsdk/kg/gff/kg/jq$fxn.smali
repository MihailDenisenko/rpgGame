.class public final enum Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/gff/kg/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic bh:[Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

.field public static final enum fxn:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

.field public static final enum gff:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

.field public static final enum hm:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

.field public static final enum kg:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

.field public static final enum rb:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 3
    .line 4
    const-string v1, "MERGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 13
    .line 14
    const-string v2, "ADD"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->kg:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 23
    .line 24
    const-string v3, "SUBTRACT"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->gff:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 33
    .line 34
    const-string v4, "INTERSECT"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->hm:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 43
    .line 44
    const-string v5, "EXCLUDE_INTERSECTIONS"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->rb:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->bh:[Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

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

.method public static fxn(I)Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->rb:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->hm:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->gff:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->kg:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->bh:[Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/kg/gff/kg/jq$fxn;

    .line 9
    return-object v0
.end method
