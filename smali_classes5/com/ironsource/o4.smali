.class public final Lcom/ironsource/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x7;


# instance fields
.field private final a:Lcom/ironsource/l4;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/C8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/C7;

.field private final d:Lcom/ironsource/t4;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/C8;

.field private g:J

.field private final h:Lcom/ironsource/ed;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/l4;Lkotlin/jvm/functions/Function1;Lcom/ironsource/C7;Lcom/ironsource/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ironsource/C8;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/C7;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFinish"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "downloadManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "currentTimeProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ironsource/o4;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/ironsource/o4;->c:Lcom/ironsource/C7;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    .line 32
    .line 33
    const-class p2, Lcom/ironsource/o4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ironsource/o4;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Lcom/ironsource/C8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ironsource/l4;->d()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    const-string v0, "mobileController_0.html"

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, v0}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Lcom/ironsource/t4;->a()J

    .line 56
    move-result-wide p2

    .line 57
    .line 58
    iput-wide p2, p0, Lcom/ironsource/o4;->g:J

    .line 59
    .line 60
    new-instance p2, Lcom/ironsource/ed;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ironsource/l4;->a()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/ironsource/ed;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/ironsource/o4;->h:Lcom/ironsource/ed;

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    iput-object p1, p0, Lcom/ironsource/o4;->i:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/n4;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v0}, Lcom/ironsource/l4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mobileController_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ironsource/n4;

    .line 16
    new-instance v2, Lcom/ironsource/ng;

    iget-object v3, p0, Lcom/ironsource/o4;->h:Lcom/ironsource/ed;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/ng;-><init>(Lcom/ironsource/ed;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/o4;->c:Lcom/ironsource/C7;

    .line 18
    new-instance v3, Lcom/ironsource/o4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/o4$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/n4;-><init>(Lcom/ironsource/b6;Ljava/lang/String;Lcom/ironsource/C7;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/o4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 5
    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o4;->i:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/ironsource/k5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/n4;->k()Lcom/ironsource/C8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 11
    iget-object v0, p0, Lcom/ironsource/o4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/ironsource/k5;->m()V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/k5;->m()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/o4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/o4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 10
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ironsource/C8;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Lcom/ironsource/o4;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 19
    :cond_2
    new-instance v0, Lcom/ironsource/m4$b;

    .line 20
    iget-object v2, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v2}, Lcom/ironsource/l4;->b()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/o4;->g:J

    iget-object v5, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/m4$b;-><init>(ZJLcom/ironsource/t4;)V

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/m4$b;->a()V

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Lcom/ironsource/m4$a;

    iget-object v2, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v2}, Lcom/ironsource/l4;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/m4$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/m4$a;->a()V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/ironsource/o4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/t4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    return-object v0
.end method

.method public a(Lcom/ironsource/C8;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "mobileController(_\\d+)?\\.html"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/o4;->d:Lcom/ironsource/t4;

    invoke-interface {v0}, Lcom/ironsource/t4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/o4;->g:J

    .line 3
    new-instance v0, Lcom/ironsource/c;

    .line 4
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/o4;->h:Lcom/ironsource/ed;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/ed;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/o4;->a:Lcom/ironsource/l4;

    invoke-virtual {v2}, Lcom/ironsource/l4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ironsource/o4;->c:Lcom/ironsource/C7;

    .line 7
    new-instance v4, Lcom/ironsource/o4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/o4$b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/b6;Ljava/lang/String;Lcom/ironsource/C7;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-interface {v0}, Lcom/ironsource/k5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/C8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o4;->f:Lcom/ironsource/C8;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/C8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/o4;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
