.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bh:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field public static final enum fxn:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field public static final enum gff:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field public static final enum hm:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field public static final enum kg:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field public static final enum rb:Lcom/bytedance/adsdk/ugeno/yoga/bh;

.field private static final synthetic tw:[Lcom/bytedance/adsdk/ugeno/yoga/bh;


# instance fields
.field private final sg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 3
    .line 4
    const-string v1, "FLEX_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 13
    .line 14
    const-string v1, "CENTER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->kg:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 23
    .line 24
    const-string v1, "FLEX_END"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->gff:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 33
    .line 34
    const-string v1, "SPACE_BETWEEN"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->hm:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 43
    .line 44
    const-string v1, "SPACE_AROUND"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->rb:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 53
    .line 54
    const-string v1, "SPACE_EVENLY"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->bh:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/bh;->kg()[Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->tw:[Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 67
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->sg:I

    .line 6
    return-void
.end method

.method public static fxn(I)Lcom/bytedance/adsdk/ugeno/yoga/bh;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->bh:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->rb:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->hm:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->gff:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->kg:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0
.end method

.method public static fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bh;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "flex_end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space_between"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex_start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "space_evenly"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "space_around"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->gff:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->hm:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->bh:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->rb:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    .line 16
    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->kg:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic kg()[Lcom/bytedance/adsdk/ugeno/yoga/bh;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/bh;->kg:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 5
    .line 6
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/bh;->gff:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 7
    .line 8
    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/bh;->hm:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 9
    .line 10
    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/bh;->rb:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 11
    .line 12
    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/bh;->bh:Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bh;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/bh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->tw:[Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/bh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/bh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/bh;->sg:I

    return v0
.end method
