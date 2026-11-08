.class public final Lcom/ironsource/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xd$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/xd$a;

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "single"

.field public static final e:Ljava/lang/String; = "onShowSuccess"

.field public static final f:Ljava/lang/String; = "onLoadSuccess"


# instance fields
.field private final a:Lcom/ironsource/y6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/xd$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/xd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/xd;->b:Lcom/ironsource/xd$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "features"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, -0x714c9322

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    .line 28
    const v1, -0x3b996119

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    const v1, -0x35c77bb8    # -3023122.0f

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "single"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/ironsource/y6$c;->b:Lcom/ironsource/y6$c;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v0, "onShowSuccess"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p1, Lcom/ironsource/y6$c;->c:Lcom/ironsource/y6$c;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const-string v0, "onLoadSuccess"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    sget-object p1, Lcom/ironsource/y6$c;->d:Lcom/ironsource/y6$c;

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/y6$c;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/y6$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/y6$c;

    .line 3
    return-object v0
.end method
