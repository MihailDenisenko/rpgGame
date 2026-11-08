.class public final Lg3/l0;
.super Lg3/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le3/f;Le3/f;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "keyDesc"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "valueDesc"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "kotlin.collections.HashMap"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2, v1}, Lg3/f1;-><init>(Ljava/lang/String;Le3/f;Le3/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-void
.end method
