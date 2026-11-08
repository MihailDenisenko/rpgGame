.class Lcom/bytedance/sdk/openadsdk/utils/qhf$gff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "gff"
.end annotation


# static fields
.field private static final fxn:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "init hasBindingAdapterPositionMethod start status = 0"

    .line 3
    .line 4
    const-string v1, "TTAD.ToolUtils"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    sget v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g:I

    .line 13
    .line 14
    const-string v3, "getBindingAdapterPosition"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x1

    .line 26
    .line 27
    :catch_1
    :goto_0
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/qhf$gff;->fxn:I

    .line 28
    .line 29
    const-string v2, "init hasBindingAdapterPositionMethod end status = "

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method static synthetic fxn()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhf$gff;->fxn:I

    .line 3
    return v0
.end method
