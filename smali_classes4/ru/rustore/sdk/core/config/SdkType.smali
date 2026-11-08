.class public final enum Lru/rustore/sdk/core/config/SdkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/core/config/SdkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/core/config/SdkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/SdkType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "KOTLIN",
        "UNITY",
        "FLUTTER",
        "UNREAL_ENGINE",
        "GODOT",
        "REACT_NATIVE",
        "CONSTRUCT",
        "DEFOLD",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lru/rustore/sdk/core/config/SdkType;

.field public static final enum CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

.field public static final Companion:Lru/rustore/sdk/core/config/SdkType$Companion;

.field public static final enum DEFOLD:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum FLUTTER:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum GODOT:Lru/rustore/sdk/core/config/SdkType;

.field private static final KEY:Ljava/lang/String; = "type"

.field public static final enum KOTLIN:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum UNITY:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/core/config/SdkType;
    .locals 8

    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    sget-object v1, Lru/rustore/sdk/core/config/SdkType;->UNITY:Lru/rustore/sdk/core/config/SdkType;

    sget-object v2, Lru/rustore/sdk/core/config/SdkType;->FLUTTER:Lru/rustore/sdk/core/config/SdkType;

    sget-object v3, Lru/rustore/sdk/core/config/SdkType;->UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;

    sget-object v4, Lru/rustore/sdk/core/config/SdkType;->GODOT:Lru/rustore/sdk/core/config/SdkType;

    sget-object v5, Lru/rustore/sdk/core/config/SdkType;->REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

    sget-object v6, Lru/rustore/sdk/core/config/SdkType;->CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

    sget-object v7, Lru/rustore/sdk/core/config/SdkType;->DEFOLD:Lru/rustore/sdk/core/config/SdkType;

    filled-new-array/range {v0 .. v7}, [Lru/rustore/sdk/core/config/SdkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "kotlin"

    .line 6
    .line 7
    const-string v3, "KOTLIN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    .line 13
    .line 14
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "unity"

    .line 18
    .line 19
    const-string v3, "UNITY"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->UNITY:Lru/rustore/sdk/core/config/SdkType;

    .line 25
    .line 26
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "flutter"

    .line 30
    .line 31
    const-string v3, "FLUTTER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->FLUTTER:Lru/rustore/sdk/core/config/SdkType;

    .line 37
    .line 38
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "unreal-engine"

    .line 42
    .line 43
    const-string v3, "UNREAL_ENGINE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;

    .line 49
    .line 50
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "godot"

    .line 54
    .line 55
    const-string v3, "GODOT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->GODOT:Lru/rustore/sdk/core/config/SdkType;

    .line 61
    .line 62
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "react-native"

    .line 66
    .line 67
    const-string v3, "REACT_NATIVE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

    .line 73
    .line 74
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "construct"

    .line 78
    .line 79
    const-string v3, "CONSTRUCT"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

    .line 85
    .line 86
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "defold"

    .line 90
    .line 91
    const-string v3, "DEFOLD"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->DEFOLD:Lru/rustore/sdk/core/config/SdkType;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lru/rustore/sdk/core/config/SdkType;->$values()[Lru/rustore/sdk/core/config/SdkType;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->$VALUES:[Lru/rustore/sdk/core/config/SdkType;

    .line 103
    .line 104
    new-instance v0, Lru/rustore/sdk/core/config/SdkType$Companion;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/config/SdkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->Companion:Lru/rustore/sdk/core/config/SdkType$Companion;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lru/rustore/sdk/core/config/SdkType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/core/config/SdkType;
    .locals 1

    const-class v0, Lru/rustore/sdk/core/config/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/core/config/SdkType;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/core/config/SdkType;
    .locals 1

    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->$VALUES:[Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/core/config/SdkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/core/config/SdkType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
