.class public final Lcom/facebook/login/LoginMethodHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J6\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler$Companion;",
        "",
        "()V",
        "NO_SIGNED_REQUEST_ERROR_MESSAGE",
        "",
        "NO_USER_ID_ERROR_MESSAGE",
        "USER_CANCELED_LOG_IN_ERROR_MESSAGE",
        "createAccessTokenFromNativeLogin",
        "Lcom/facebook/AccessToken;",
        "bundle",
        "Landroid/os/Bundle;",
        "source",
        "Lcom/facebook/AccessTokenSource;",
        "applicationId",
        "createAccessTokenFromWebBundle",
        "requestedPermissions",
        "",
        "createAuthenticationTokenFromNativeLogin",
        "Lcom/facebook/AuthenticationToken;",
        "expectedNonce",
        "createAuthenticationTokenFromWebBundle",
        "getUserIDFromSignedRequest",
        "signedRequest",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginMethodHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginMethodHandler.kt\ncom/facebook/login/LoginMethodHandler$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,324:1\n37#2,2:325\n37#2,2:327\n37#2,2:329\n37#2,2:331\n*S KotlinDebug\n*F\n+ 1 LoginMethodHandler.kt\ncom/facebook/login/LoginMethodHandler$Companion\n*L\n273#1:325,2\n278#1:327,2\n283#1:329,2\n312#1:331,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessTokenFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v5, Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v5}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 49
    move-result-object v12

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-string v2, "graph_domain"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/AccessToken;

    .line 83
    .line 84
    new-instance v11, Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, v0

    .line 91
    move-object v3, v1

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "applicationId"

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    const-string v2, "expires_in"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    const-string v1, "access_token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    const-string v5, "data_access_expiration_time"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    const-string v2, "granted_scopes"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    const-string v5, ","

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    const/16 v17, 0x6

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/util/Collection;

    .line 83
    .line 84
    new-array v7, v2, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, [Ljava/lang/String;

    .line 91
    array-length v7, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    move-object/from16 v6, p1

    .line 103
    .line 104
    :goto_0
    const-string v7, "denied_scopes"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v7

    .line 115
    .line 116
    if-lez v7, :cond_2

    .line 117
    .line 118
    .line 119
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    const/16 v17, 0x6

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    check-cast v7, Ljava/util/Collection;

    .line 134
    .line 135
    new-array v8, v2, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, [Ljava/lang/String;

    .line 142
    array-length v8, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v7, v1

    .line 153
    .line 154
    :goto_1
    const-string v8, "expired_scopes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result v8

    .line 165
    .line 166
    if-lez v8, :cond_3

    .line 167
    .line 168
    .line 169
    filled-new-array {v5}, [Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    const/16 v17, 0x6

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, [Ljava/lang/String;

    .line 192
    array-length v5, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    move-result-object v2

    .line 201
    move-object v8, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object v8, v1

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    return-object v1

    .line 211
    .line 212
    :cond_4
    const-string v1, "graph_domain"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    const-string v1, "signed_request"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/AccessToken;

    .line 231
    .line 232
    new-instance v11, Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 236
    move-object v2, v0

    .line 237
    .line 238
    move-object/from16 v4, p4

    .line 239
    .line 240
    move-object/from16 v9, p3

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 244
    return-object v0
.end method

.method public final createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    new-instance p2, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "id_token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    new-instance p2, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "."

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "data"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, "user_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    .line 76
    :catch_0
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 85
    .line 86
    const-string v0, "Authorization response does not contain the signed_request"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
