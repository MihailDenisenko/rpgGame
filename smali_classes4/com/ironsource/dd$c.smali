.class final enum Lcom/ironsource/dd$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/dd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ironsource/dd$c;

.field public static final enum d:Lcom/ironsource/dd$c;

.field public static final enum e:Lcom/ironsource/dd$c;

.field public static final enum f:Lcom/ironsource/dd$c;

.field public static final enum g:Lcom/ironsource/dd$c;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/dd$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/ironsource/dd$c;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/dd$c;

    .line 3
    .line 4
    const-string v1, "com.android.vending"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "GOOGLE_PLAY"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ironsource/dd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/dd$c;->c:Lcom/ironsource/dd$c;

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/dd$c;

    .line 20
    .line 21
    const-string v1, "com.google.market"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "GOOGLE_MARKET"

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v6, v1}, Lcom/ironsource/dd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/ironsource/dd$c;->d:Lcom/ironsource/dd$c;

    .line 35
    .line 36
    new-instance v0, Lcom/ironsource/dd$c;

    .line 37
    .line 38
    const-string v1, "com.sec.android.app.samsungapps"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "SAMSUNG"

    .line 45
    const/4 v5, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/ironsource/dd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/ironsource/dd$c;->e:Lcom/ironsource/dd$c;

    .line 51
    .line 52
    new-instance v0, Lcom/ironsource/dd$c;

    .line 53
    .line 54
    const-string v1, "com.amazon.venezia"

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v4, 0x6

    .line 61
    .line 62
    const-string v5, "AMAZON"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/ironsource/dd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Lcom/ironsource/dd$c;->f:Lcom/ironsource/dd$c;

    .line 68
    .line 69
    new-instance v0, Lcom/ironsource/dd$c;

    .line 70
    .line 71
    const-string v1, "com.huawei.appmarket"

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "HUAWEI"

    .line 78
    const/4 v4, 0x7

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v6, v4, v1}, Lcom/ironsource/dd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 82
    .line 83
    sput-object v0, Lcom/ironsource/dd$c;->g:Lcom/ironsource/dd$c;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/dd$c;->a()[Lcom/ironsource/dd$c;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcom/ironsource/dd$c;->i:[Lcom/ironsource/dd$c;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    sput-object v0, Lcom/ironsource/dd$c;->h:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ironsource/dd$c;->values()[Lcom/ironsource/dd$c;

    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    move v2, v3

    .line 103
    .line 104
    :goto_0
    if-ge v2, v1, :cond_1

    .line 105
    .line 106
    aget-object v4, v0, v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lcom/ironsource/dd$c;->d()[Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    array-length v6, v5

    .line 112
    move v7, v3

    .line 113
    .line 114
    :goto_1
    if-ge v7, v6, :cond_0

    .line 115
    .line 116
    aget-object v8, v5, v7

    .line 117
    .line 118
    sget-object v9, Lcom/ironsource/dd$c;->h:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
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
    iput p3, p0, Lcom/ironsource/dd$c;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/dd$c;->b:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/dd$c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/dd$c;->c()I

    move-result p0

    return p0
.end method

.method private static synthetic a()[Lcom/ironsource/dd$c;
    .locals 5

    .line 2
    sget-object v0, Lcom/ironsource/dd$c;->c:Lcom/ironsource/dd$c;

    sget-object v1, Lcom/ironsource/dd$c;->d:Lcom/ironsource/dd$c;

    sget-object v2, Lcom/ironsource/dd$c;->e:Lcom/ironsource/dd$c;

    sget-object v3, Lcom/ironsource/dd$c;->f:Lcom/ironsource/dd$c;

    sget-object v4, Lcom/ironsource/dd$c;->g:Lcom/ironsource/dd$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/dd$c;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/dd$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static bridge synthetic b(Lcom/ironsource/dd$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/dd$c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/dd$c;->a:I

    .line 3
    return v0
.end method

.method private d()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/dd$c;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static bridge synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/dd$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/dd$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/dd$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/dd$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/dd$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/dd$c;->i:[Lcom/ironsource/dd$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/dd$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/dd$c;

    .line 9
    return-object v0
.end method
