.class public final Lcom/ironsource/mediationsdk/demandOnly/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adFormat"

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
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q$a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/demandOnly/h;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 5

    .line 1
    .line 2
    const-string v0, "loadParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->f()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " was initialized and loaded without Activity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 36
    .line 37
    const/16 v1, 0x424

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x1fe

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 52
    .line 53
    const-string v0, "Missing banner layout"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 70
    .line 71
    const-string v0, "Banner layout is destroyed"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 88
    .line 89
    const-string v0, "Missing banner size"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "CUSTOM"

    .line 100
    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-gtz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 116
    .line 117
    const-string v0, "Unsupported banner size. Height and width must be bigger than 0"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 121
    return-object p1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 130
    .line 131
    const-string v0, "Missing instance Id"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/demandOnly/h;->c()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 156
    .line 157
    const-string v0, "Missing adm"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 161
    return-object p1

    .line 162
    :cond_8
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method
