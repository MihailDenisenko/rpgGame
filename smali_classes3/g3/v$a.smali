.class public final Lg3/v$a;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/v;->b()Lg3/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lg3/n1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lg3/n1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lg3/n1;-><init>()V

    .line 11
    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/v$a;->a(Ljava/lang/Class;)Lg3/n1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
