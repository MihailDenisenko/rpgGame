.class public final Lru/rustore/sdk/core/config/SdkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/config/SdkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/SdkType$Companion;",
        "",
        "()V",
        "KEY",
        "",
        "fromMap",
        "Lru/rustore/sdk/core/config/SdkType;",
        "map",
        "",
        "fromValue",
        "value",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/core/config/SdkType$Companion;-><init>()V

    return-void
.end method

.method private final fromValue(Ljava/lang/String;)Lru/rustore/sdk/core/config/SdkType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->UNITY:Lru/rustore/sdk/core/config/SdkType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->FLUTTER:Lru/rustore/sdk/core/config/SdkType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->GODOT:Lru/rustore/sdk/core/config/SdkType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->DEFOLD:Lru/rustore/sdk/core/config/SdkType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lru/rustore/sdk/core/config/SdkType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/core/config/SdkType;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/config/SdkType$Companion;->fromValue(Ljava/lang/String;)Lru/rustore/sdk/core/config/SdkType;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
