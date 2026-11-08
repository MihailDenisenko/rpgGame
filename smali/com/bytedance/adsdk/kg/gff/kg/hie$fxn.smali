.class public final enum Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/gff/kg/hie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fxn:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

.field private static final synthetic hm:[Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

.field public static final enum kg:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;


# instance fields
.field private final gff:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 3
    .line 4
    const-string v1, "STAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 14
    .line 15
    const-string v2, "POLYGON"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->kg:Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->hm:[Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 28
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
    iput p3, p0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->gff:I

    .line 6
    return-void
.end method

.method public static fxn(I)Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->values()[Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->gff:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->hm:[Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/kg/gff/kg/hie$fxn;

    .line 9
    return-object v0
.end method
