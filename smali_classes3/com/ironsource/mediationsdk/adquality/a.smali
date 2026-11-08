.class public final Lcom/ironsource/mediationsdk/adquality/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/a$a;,
        Lcom/ironsource/mediationsdk/adquality/a$b;,
        Lcom/ironsource/mediationsdk/adquality/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdQualityConfigurations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdQualityConfigurations.kt\ncom/ironsource/mediationsdk/adquality/AdQualityConfigurations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/mediationsdk/adquality/a$b;

.field private static b:Lcom/ironsource/mediationsdk/adquality/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->b:Lcom/ironsource/mediationsdk/adquality/a$a$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/a$a$a;->a(I)Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object p1

    sput-object p1, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/g9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/g9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/g9;->a()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "inm"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ironsource/se;->values()[Lcom/ironsource/se;

    .line 39
    move-result-object v6

    .line 40
    array-length v7, v6

    .line 41
    move v8, v1

    .line 42
    .line 43
    :goto_1
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    aget-object v9, v6, v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/ironsource/se;->b()I

    .line 49
    move-result v10

    .line 50
    .line 51
    if-ne v10, v5, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    .line 58
    :goto_2
    if-eqz v9, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 67
    .line 68
    sget-object v3, Lcom/ironsource/mediationsdk/adquality/a$c;->a:[I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v0

    .line 73
    .line 74
    aget v0, v3, v0

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    if-eq v0, v3, :cond_8

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    if-eq v0, v4, :cond_6

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lcom/ironsource/se;->b:Lcom/ironsource/se;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    :cond_7
    move v1, v3

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_8
    sget-object v0, Lcom/ironsource/se;->b:Lcom/ironsource/se;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    :cond_9
    :goto_3
    return v1
.end method
