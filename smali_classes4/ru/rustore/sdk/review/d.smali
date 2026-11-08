.class public abstract Lru/rustore/sdk/review/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "ru.vk.store.provider.review.RequestReviewFlowCallback"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "ru.vk.store.provider.review.RequestReviewFlowCallback"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    if-eq p1, v1, :cond_7

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    move-object p4, p0

    .line 42
    .line 43
    check-cast p4, Lru/rustore/sdk/review/e$a;

    .line 44
    .line 45
    iget-object v0, p4, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 46
    .line 47
    iget-object v0, v0, Lru/rustore/sdk/review/e;->d:Lru/rustore/sdk/review/t;

    .line 48
    .line 49
    const/16 v2, 0x3e9

    .line 50
    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x3ec

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x3ed

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p1, p2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_0
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreInvalidReviewInfo;-><init>()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_1
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreReviewExists;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreReviewExists;-><init>()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_2
    new-instance p1, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lru/rustore/sdk/review/errors/RuStoreRequestLimitReached;-><init>()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 108
    .line 109
    :goto_0
    const-string p2, "error"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p2, v0, Lru/rustore/sdk/review/t;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    iget-object p1, p4, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 122
    .line 123
    iget-object p2, p1, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result p4

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    .line 146
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 147
    move-object p2, p0

    .line 148
    .line 149
    check-cast p2, Lru/rustore/sdk/review/e$a;

    .line 150
    .line 151
    const-string p4, "reviewInfo"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v0, p2, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 157
    .line 158
    iget-object v0, v0, Lru/rustore/sdk/review/e;->c:Lru/rustore/sdk/review/s;

    .line 159
    .line 160
    new-instance v2, Lru/rustore/sdk/review/model/ReviewInfo;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, p1}, Lru/rustore/sdk/review/model/ReviewInfo;-><init>(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object p1, v0, Lru/rustore/sdk/review/s;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    iget-object p1, p2, Lru/rustore/sdk/review/e$a;->a:Lru/rustore/sdk/review/e;

    .line 176
    .line 177
    iget-object p2, p1, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    :goto_2
    return v1

    .line 185
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
