.class Lcom/ironsource/sdk/controller/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t8$e;

.field final synthetic b:Lcom/ironsource/Y4;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/Y4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/Y4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/t8$e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->X(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "onAdProductInitFailed (message:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, ")("

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/t8$e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/t8$e;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/Y4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method
