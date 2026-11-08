.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ly3/b;


# direct methods
.method private constructor <init>(Lp3/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lp3/a$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lp3/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lp3/a$a;->c()Ly3/b;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->c:Ly3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/a;-><init>(Lp3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp3/a;->b(Lorg/json/JSONObject;)V

    .line 18
    return-void

    .line 19
    .line 20
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Cannot parse content with Content-Type: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "Tracer"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "responseObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "commands"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp3/a;->c:Ly3/b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "globalShutdownMs"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-string v2, "featureShutdownMs"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lp3/a;->a:Ljava/lang/String;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    move-object v8, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v8, v4

    .line 43
    .line 44
    :goto_0
    const-string v2, "tagShutdownMs"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v2, p0, Lp3/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lp3/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    move-object v10, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v10, v4

    .line 64
    .line 65
    :goto_1
    iget-object v5, p0, Lp3/a;->c:Ly3/b;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v7, p0, Lp3/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Lp3/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v5 .. v10}, Ly3/b;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    :cond_3
    return-void
.end method
