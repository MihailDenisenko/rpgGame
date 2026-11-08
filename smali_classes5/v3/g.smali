.class public final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lv3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv3/h;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv3/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv3/g;->c:Lv3/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/h;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    const-string v0, "GET"

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lv3/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/g;->c:Lv3/h;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
