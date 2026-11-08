.class Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;Z)Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;Z)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;Z)Z

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->hm(Ljava/util/List;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->hm(Ljava/util/List;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw v1
.end method
