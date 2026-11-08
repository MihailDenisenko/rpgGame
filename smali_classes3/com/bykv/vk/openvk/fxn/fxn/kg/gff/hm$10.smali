.class Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/kg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/kg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->gff(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z

    .line 137
    :cond_1
    return-void
.end method
