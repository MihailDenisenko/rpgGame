.class public final Lcom/ironsource/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/Y1;

.field public static final b:Ljava/lang/String; = "trials_fail"

.field public static final c:Ljava/lang/String; = "parsing"

.field public static final d:Ljava/lang/String; = "other"

.field public static final e:Ljava/lang/String; = "disabled"

.field public static final f:Ljava/lang/String; = "-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Y1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Y1;->a:Lcom/ironsource/Y1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Y1;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Y1;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-string p1, "-1"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallback_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    const-string p1, "disabled"

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_6

    :goto_2
    const-string p1, "parsing"

    goto :goto_7

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    goto :goto_6

    .line 9
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_a

    :goto_5
    const-string p1, "trials_fail"

    goto :goto_7

    .line 10
    :cond_a
    :goto_6
    const-string p1, "other"

    :goto_7
    return-object p1
.end method
