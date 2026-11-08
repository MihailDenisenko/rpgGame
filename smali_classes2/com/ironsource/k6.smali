.class public final Lcom/ironsource/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/cb;

.field private final b:Lcom/ironsource/k6$a;

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/k6$a;)V
    .locals 12

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 3
    iput-object p2, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 4
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y8;Lcom/ironsource/Bb;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/ironsource/k6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/k6$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/ironsource/k6$a;->a:Lcom/ironsource/k6$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/k6;-><init>(Lcom/ironsource/cb;Lcom/ironsource/k6$a;)V

    return-void
.end method

.method private final d()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "adInternal.adId.toString()"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 18
    .line 19
    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const/16 v5, 0x270

    .line 41
    .line 42
    const-string v6, "Ad unit ID should be specified"

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 53
    return v1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ironsource/cb;->f()Lcom/ironsource/n0;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ironsource/n0;->g()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 68
    .line 69
    new-instance v4, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const/16 v5, 0x271

    .line 91
    .line 92
    const-string v6, "Load must be called after init success callback"

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v8}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 103
    return v1

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/ironsource/cb;->l()Lcom/ironsource/L7;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/ironsource/cb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/ironsource/ab;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    if-ne v0, v3, :cond_2

    .line 139
    return v3

    .line 140
    .line 141
    :cond_2
    iget-object v4, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 142
    .line 143
    new-instance v5, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const/16 v3, 0x272

    .line 165
    .line 166
    const-string v6, "Invalid ad unit id"

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v0, v2, v3, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    const/4 v8, 0x2

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    .line 177
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdExpired on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    sget-object p2, Lcom/ironsource/k6$a;->c:Lcom/ironsource/k6$a;

    if-ne p1, p2, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "Show called before load success"

    .line 3
    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    invoke-virtual {v1}, Lcom/ironsource/cb;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    .line 6
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    iget-object v0, p0, Lcom/ironsource/k6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 9
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdDisplayFailed on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/i0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/k6$a;->c:Lcom/ironsource/k6$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "ad is invalid due to loading time"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "load ad was not called"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/ironsource/i0$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/ironsource/i0$a;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/k6;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/cb;->o()V

    .line 13
    return-void
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "onAdClicked on "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "onAdClosed on "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "onAdDisplayed on "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "onAdInfoChanged on "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "onAdLoadFailed on "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " state with error: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k6$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "onAdLoaded on "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/ironsource/cb;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method
