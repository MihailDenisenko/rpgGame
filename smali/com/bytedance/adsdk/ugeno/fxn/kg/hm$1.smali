.class synthetic Lcom/bytedance/adsdk/ugeno/fxn/kg/hm$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fxn/kg/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fxn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fxn/rb;->values()[Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/fxn/kg/hm$1;->fxn:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fxn/rb;->fxn:Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fxn/kg/hm$1;->fxn:[I

    .line 21
    .line 22
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fxn/rb;->sg:Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    return-void
.end method
