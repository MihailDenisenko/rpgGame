.class public final Lp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ly3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp3/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lp3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lp3/a;-><init>(Lp3/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/a$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ly3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/a$a;->c:Ly3/b;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lp3/a$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "featureName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lp3/a$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final f(Ly3/b;)Lp3/a$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "limits"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lp3/a$a;->c:Ly3/b;

    .line 8
    return-object p0
.end method
