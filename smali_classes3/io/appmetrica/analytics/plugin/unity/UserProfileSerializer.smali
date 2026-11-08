.class final Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfile;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseUserProfileUpdate(Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static getGender(Ljava/lang/String;)Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "Male"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Female"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->OTHER:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->FEMALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->MALE:Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 28
    return-object p0
.end method

.method private static parseBirthDate(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/profile/Attribute;->birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    const-string v1, "Month"

    .line 10
    .line 11
    const-string v2, "Year"

    .line 12
    .line 13
    const-string v3, "IfUndefined"

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    sparse-switch v5, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v5, "BirthDateMonthUserProfileUpdate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v5, "BirthDateDaysUserProfileUpdate"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v5, "BirthDateResetUserProfileUpdate"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v5, "BirthDateYearUserProfileUpdate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v5, "BirthDateAgeUserProfileUpdate"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    new-instance p1, Lorg/json/JSONException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v1, "Unknown UserProfile type "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withBirthDateIfUndefined(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withBirthDate(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 125
    move-result-object p0

    .line 126
    :goto_1
    return-object p0

    .line 127
    .line 128
    .line 129
    :pswitch_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    const-string v2, "DayOfMonth"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withBirthDateIfUndefined(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withBirthDate(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 155
    move-result-object p0

    .line 156
    :goto_2
    return-object p0

    .line 157
    .line 158
    .line 159
    :pswitch_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :pswitch_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    move-result p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withBirthDateIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withBirthDate(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 180
    move-result-object p0

    .line 181
    :goto_3
    return-object p0

    .line 182
    .line 183
    :pswitch_4
    const-string p0, "Age"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withAgeIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 197
    move-result-object p0

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->withAge(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 202
    move-result-object p0

    .line 203
    :goto_4
    return-object p0

    .line 204
    nop

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x5317eceb -> :sswitch_4
        -0x4d60bfe3 -> :sswitch_3
        -0x1166567b -> :sswitch_2
        0x1816cf43 -> :sswitch_1
        0x1bf28c74 -> :sswitch_0
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/profile/Attribute;->customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    const-string v1, "BooleanValueUserProfileUpdate"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "BooleanResetUserProfileUpdate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Unknown UserProfile type "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    const-string p0, "Value"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    const-string v1, "IfUndefined"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
.end method

.method private static parseCounter(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/profile/Attribute;->customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "CounterDeltaUserProfileUpdate"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p0, "Delta"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/profile/CounterAttribute;->withDelta(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Unknown UserProfile type "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private static parseGender(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/profile/Attribute;->gender()Lio/appmetrica/analytics/profile/GenderAttribute;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    const-string v1, "GenderValueUserProfileUpdate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "GenderResetUserProfileUpdate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Unknown UserProfile type "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    const-string p0, "Value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->getGender(Ljava/lang/String;)Lio/appmetrica/analytics/profile/GenderAttribute$Gender;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string v1, "IfUndefined"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/GenderAttribute;->withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/GenderAttribute;->withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 78
    move-result-object p0

    .line 79
    :goto_0
    return-object p0
.end method

.method private static parseName(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/profile/Attribute;->name()Lio/appmetrica/analytics/profile/NameAttribute;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    const-string v1, "NameValueUserProfileUpdate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "NameResetUserProfileUpdate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Unknown UserProfile type "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    const-string p0, "Value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v1, "IfUndefined"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method private static parseNotificationsEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/profile/Attribute;->notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    const-string v1, "NotificationsEnabledValueUserProfileUpdate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "NotificationsEnabledResetUserProfileUpdate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Unknown UserProfile type "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    const-string p0, "Value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    const-string v1, "IfUndefined"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method private static parseNumber(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/profile/Attribute;->customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    const-string v1, "NumberValueUserProfileUpdate"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "NumberResetUserProfileUpdate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/NumberAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Unknown UserProfile type "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    const-string p0, "Value"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    const-string p0, "IfUndefined"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;->withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;->withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
.end method

.method private static parseString(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/profile/Attribute;->customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    const-string v1, "StringValueUserProfileUpdate"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "StringResetUserProfileUpdate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Unknown UserProfile type "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    const-string p0, "Value"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v1, "IfUndefined"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/profile/StringAttribute;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
.end method

.method private static parseUserProfileUpdate(Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "BirthDate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseBirthDate(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v1, "Boolean"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string v1, "Counter"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseCounter(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string v1, "Gender"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseGender(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    const-string v1, "Name"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseName(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_4
    const-string v1, "NotificationsEnabled"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseNotificationsEnabled(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_5
    const-string v1, "Number"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseNumber(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_6
    const-string v1, "String"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->parseString(Ljava/lang/String;Lorg/json/JSONObject;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "Unknown UserProfile type "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
