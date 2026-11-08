.class Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bh:I

.field final synthetic fxn:Z

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:Ljava/io/File;

.field final synthetic rb:Lcom/bytedance/sdk/component/sg/kg;

.field final synthetic sg:Ljava/lang/String;

.field final synthetic tw:Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/sg/kg;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->tw:Lcom/bytedance/sdk/openadsdk/dx/fxn/gff;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->fxn:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->kg:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->gff:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->hm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->rb:Lcom/bytedance/sdk/component/sg/kg;

    .line 13
    .line 14
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->bh:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->sg:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->fxn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->kg:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->gff:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->hm:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->rb:Lcom/bytedance/sdk/component/sg/kg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sg/kg;->rb()Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ggo;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->gff()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->kg(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->bh:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, ", url="

    .line 99
    .line 100
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->sg:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "unzip error: "

    .line 103
    .line 104
    const-string v3, "tp="

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "PlayableResManager"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/gff$5;->rb:Lcom/bytedance/sdk/component/sg/kg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sg/kg;->rb()Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    return-void
.end method
