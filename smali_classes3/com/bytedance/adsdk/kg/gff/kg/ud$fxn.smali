.class public final enum Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/gff/kg/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fxn:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

.field private static final synthetic gff:[Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

.field public static final enum kg:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 3
    .line 4
    const-string v1, "SIMULTANEOUSLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 13
    .line 14
    const-string v2, "INDIVIDUALLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->kg:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->gff:[Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 27
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

.method public static fxn(I)Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->kg:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown trim path type "

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->fxn:Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->gff:[Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/kg/gff/kg/ud$fxn;

    .line 9
    return-object v0
.end method
