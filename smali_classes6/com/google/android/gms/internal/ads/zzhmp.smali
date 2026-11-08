.class public final Lcom/google/android/gms/internal/ads/zzhmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhmp;->zzb:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhmp;->zzc:[I

    const v1, 0x3ffffff

    const v2, 0x1ffffff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhmp;->zzd:[I

    const/16 v1, 0x1a

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmp;->zze:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method static zza([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static zzb([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static zzc([J[J)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    move-object p0, v2

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    aget-wide v2, p0, v0

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    aget-wide v4, p0, v4

    .line 21
    const/4 v6, 0x4

    .line 22
    .line 23
    shl-long v7, v4, v6

    .line 24
    add-long/2addr v2, v7

    .line 25
    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    add-long v7, v4, v4

    .line 29
    add-long/2addr v2, v7

    .line 30
    .line 31
    aput-wide v2, p0, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    .line 34
    aput-wide v2, p0, v0

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    aget-wide v2, p0, v0

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    aget-wide v4, p0, v4

    .line 42
    .line 43
    shl-long v7, v4, v6

    .line 44
    add-long/2addr v2, v7

    .line 45
    .line 46
    aput-wide v2, p0, v0

    .line 47
    .line 48
    add-long v7, v4, v4

    .line 49
    add-long/2addr v2, v7

    .line 50
    .line 51
    aput-wide v2, p0, v0

    .line 52
    add-long/2addr v2, v4

    .line 53
    .line 54
    aput-wide v2, p0, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    aget-wide v2, p0, v0

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    aget-wide v4, p0, v4

    .line 62
    .line 63
    shl-long v7, v4, v6

    .line 64
    add-long/2addr v2, v7

    .line 65
    .line 66
    aput-wide v2, p0, v0

    .line 67
    .line 68
    add-long v7, v4, v4

    .line 69
    add-long/2addr v2, v7

    .line 70
    .line 71
    aput-wide v2, p0, v0

    .line 72
    add-long/2addr v2, v4

    .line 73
    .line 74
    aput-wide v2, p0, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aget-wide v2, p0, v0

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    aget-wide v4, p0, v4

    .line 82
    .line 83
    shl-long v7, v4, v6

    .line 84
    add-long/2addr v2, v7

    .line 85
    .line 86
    aput-wide v2, p0, v0

    .line 87
    .line 88
    add-long v7, v4, v4

    .line 89
    add-long/2addr v2, v7

    .line 90
    .line 91
    aput-wide v2, p0, v0

    .line 92
    add-long/2addr v2, v4

    .line 93
    .line 94
    aput-wide v2, p0, v0

    .line 95
    .line 96
    aget-wide v2, p0, v6

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aget-wide v4, p0, v0

    .line 101
    .line 102
    shl-long v7, v4, v6

    .line 103
    add-long/2addr v2, v7

    .line 104
    .line 105
    aput-wide v2, p0, v6

    .line 106
    .line 107
    add-long v7, v4, v4

    .line 108
    add-long/2addr v2, v7

    .line 109
    .line 110
    aput-wide v2, p0, v6

    .line 111
    add-long/2addr v2, v4

    .line 112
    .line 113
    aput-wide v2, p0, v6

    .line 114
    const/4 v0, 0x3

    .line 115
    .line 116
    aget-wide v2, p0, v0

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    aget-wide v4, p0, v4

    .line 121
    .line 122
    shl-long v7, v4, v6

    .line 123
    add-long/2addr v2, v7

    .line 124
    .line 125
    aput-wide v2, p0, v0

    .line 126
    .line 127
    add-long v7, v4, v4

    .line 128
    add-long/2addr v2, v7

    .line 129
    .line 130
    aput-wide v2, p0, v0

    .line 131
    add-long/2addr v2, v4

    .line 132
    .line 133
    aput-wide v2, p0, v0

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    aget-wide v2, p0, v0

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    aget-wide v4, p0, v4

    .line 141
    .line 142
    shl-long v7, v4, v6

    .line 143
    add-long/2addr v2, v7

    .line 144
    .line 145
    aput-wide v2, p0, v0

    .line 146
    .line 147
    add-long v7, v4, v4

    .line 148
    add-long/2addr v2, v7

    .line 149
    .line 150
    aput-wide v2, p0, v0

    .line 151
    add-long/2addr v2, v4

    .line 152
    .line 153
    aput-wide v2, p0, v0

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    aget-wide v2, p0, v0

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    aget-wide v4, p0, v4

    .line 161
    .line 162
    shl-long v7, v4, v6

    .line 163
    add-long/2addr v2, v7

    .line 164
    .line 165
    aput-wide v2, p0, v0

    .line 166
    .line 167
    add-long v7, v4, v4

    .line 168
    add-long/2addr v2, v7

    .line 169
    .line 170
    aput-wide v2, p0, v0

    .line 171
    add-long/2addr v2, v4

    .line 172
    .line 173
    aput-wide v2, p0, v0

    .line 174
    .line 175
    aget-wide v2, p0, v1

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    aget-wide v4, p0, v0

    .line 180
    .line 181
    shl-long v6, v4, v6

    .line 182
    add-long/2addr v2, v6

    .line 183
    .line 184
    aput-wide v2, p0, v1

    .line 185
    .line 186
    add-long v6, v4, v4

    .line 187
    add-long/2addr v2, v6

    .line 188
    .line 189
    aput-wide v2, p0, v1

    .line 190
    add-long/2addr v2, v4

    .line 191
    .line 192
    aput-wide v2, p0, v1

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzd([J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    return-void
.end method

.method static zzd([J)V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    const/16 v5, 0x1a

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0x4000000

    .line 14
    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    aget-wide v8, p0, v4

    .line 18
    .line 19
    div-long v6, v8, v6

    .line 20
    .line 21
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    .line 24
    aput-wide v8, p0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    .line 31
    aput-wide v8, p0, v5

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x2000000

    .line 35
    .line 36
    div-long v6, v8, v6

    .line 37
    .line 38
    const/16 v10, 0x19

    .line 39
    .line 40
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    .line 43
    aput-wide v8, p0, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    .line 50
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    .line 55
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    .line 61
    aput-wide v8, p0, v3

    .line 62
    .line 63
    add-long v12, v10, v10

    .line 64
    add-long/2addr v8, v12

    .line 65
    .line 66
    aput-wide v8, p0, v3

    .line 67
    add-long/2addr v8, v10

    .line 68
    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v4, v0, v5

    .line 76
    sub-long/2addr v8, v4

    .line 77
    .line 78
    aput-wide v8, p0, v3

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    aget-wide v3, p0, v2

    .line 82
    add-long/2addr v3, v0

    .line 83
    .line 84
    aput-wide v3, p0, v2

    .line 85
    return-void
.end method

.method static zze([J[J[J)V
    .locals 84

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    .line 5
    aget-wide v3, p2, v0

    .line 6
    .line 7
    mul-long v5, v1, v3

    .line 8
    const/4 v7, 0x1

    .line 9
    .line 10
    aget-wide v8, p2, v7

    .line 11
    .line 12
    mul-long v10, v1, v8

    .line 13
    .line 14
    aget-wide v12, p1, v7

    .line 15
    .line 16
    mul-long v14, v12, v3

    .line 17
    add-long/2addr v10, v14

    .line 18
    .line 19
    add-long v14, v12, v12

    .line 20
    mul-long/2addr v14, v8

    .line 21
    .line 22
    const/16 v16, 0x2

    .line 23
    .line 24
    aget-wide v17, p2, v16

    .line 25
    .line 26
    mul-long v19, v1, v17

    .line 27
    .line 28
    aget-wide v21, p1, v16

    .line 29
    .line 30
    mul-long v23, v21, v3

    .line 31
    .line 32
    add-long v14, v14, v19

    .line 33
    .line 34
    add-long v14, v14, v23

    .line 35
    .line 36
    mul-long v19, v12, v17

    .line 37
    .line 38
    mul-long v23, v21, v8

    .line 39
    .line 40
    const/16 v25, 0x3

    .line 41
    .line 42
    aget-wide v26, p2, v25

    .line 43
    .line 44
    mul-long v28, v1, v26

    .line 45
    .line 46
    aget-wide v30, p1, v25

    .line 47
    .line 48
    mul-long v32, v30, v3

    .line 49
    .line 50
    add-long v19, v19, v23

    .line 51
    .line 52
    add-long v19, v19, v28

    .line 53
    .line 54
    add-long v19, v19, v32

    .line 55
    .line 56
    mul-long v23, v21, v17

    .line 57
    .line 58
    mul-long v28, v12, v26

    .line 59
    .line 60
    mul-long v32, v30, v8

    .line 61
    .line 62
    const/16 v34, 0x4

    .line 63
    .line 64
    aget-wide v35, p2, v34

    .line 65
    .line 66
    mul-long v37, v1, v35

    .line 67
    .line 68
    aget-wide v39, p1, v34

    .line 69
    .line 70
    mul-long v41, v39, v3

    .line 71
    .line 72
    add-long v28, v28, v32

    .line 73
    .line 74
    add-long v28, v28, v28

    .line 75
    .line 76
    add-long v23, v23, v28

    .line 77
    .line 78
    add-long v23, v23, v37

    .line 79
    .line 80
    add-long v23, v23, v41

    .line 81
    .line 82
    mul-long v28, v21, v26

    .line 83
    .line 84
    mul-long v32, v30, v17

    .line 85
    .line 86
    mul-long v37, v12, v35

    .line 87
    .line 88
    mul-long v41, v39, v8

    .line 89
    .line 90
    const/16 v43, 0x5

    .line 91
    .line 92
    aget-wide v44, p2, v43

    .line 93
    .line 94
    mul-long v46, v1, v44

    .line 95
    .line 96
    aget-wide v48, p1, v43

    .line 97
    .line 98
    add-long v28, v28, v32

    .line 99
    .line 100
    add-long v28, v28, v37

    .line 101
    .line 102
    add-long v28, v28, v41

    .line 103
    .line 104
    mul-long v32, v48, v3

    .line 105
    .line 106
    add-long v28, v28, v46

    .line 107
    .line 108
    add-long v28, v28, v32

    .line 109
    .line 110
    mul-long v32, v30, v26

    .line 111
    .line 112
    mul-long v37, v12, v44

    .line 113
    .line 114
    mul-long v41, v48, v8

    .line 115
    .line 116
    mul-long v46, v21, v35

    .line 117
    .line 118
    mul-long v50, v39, v17

    .line 119
    .line 120
    const/16 v52, 0x6

    .line 121
    .line 122
    aget-wide v53, p2, v52

    .line 123
    .line 124
    mul-long v55, v1, v53

    .line 125
    .line 126
    aget-wide v57, p1, v52

    .line 127
    .line 128
    mul-long v59, v57, v3

    .line 129
    .line 130
    add-long v32, v32, v37

    .line 131
    .line 132
    add-long v32, v32, v41

    .line 133
    .line 134
    add-long v32, v32, v32

    .line 135
    .line 136
    add-long v32, v32, v46

    .line 137
    .line 138
    add-long v32, v32, v50

    .line 139
    .line 140
    add-long v32, v32, v55

    .line 141
    .line 142
    add-long v32, v32, v59

    .line 143
    .line 144
    mul-long v37, v30, v35

    .line 145
    .line 146
    mul-long v41, v39, v26

    .line 147
    .line 148
    mul-long v46, v21, v44

    .line 149
    .line 150
    mul-long v50, v48, v17

    .line 151
    .line 152
    mul-long v55, v12, v53

    .line 153
    .line 154
    mul-long v59, v57, v8

    .line 155
    .line 156
    const/16 v61, 0x7

    .line 157
    .line 158
    aget-wide v62, p2, v61

    .line 159
    .line 160
    mul-long v64, v1, v62

    .line 161
    .line 162
    aget-wide v66, p1, v61

    .line 163
    .line 164
    mul-long v68, v66, v3

    .line 165
    .line 166
    add-long v37, v37, v41

    .line 167
    .line 168
    add-long v37, v37, v46

    .line 169
    .line 170
    add-long v37, v37, v50

    .line 171
    .line 172
    add-long v37, v37, v55

    .line 173
    .line 174
    add-long v37, v37, v59

    .line 175
    .line 176
    add-long v37, v37, v64

    .line 177
    .line 178
    add-long v37, v37, v68

    .line 179
    .line 180
    mul-long v41, v39, v35

    .line 181
    .line 182
    mul-long v46, v30, v44

    .line 183
    .line 184
    mul-long v50, v48, v26

    .line 185
    .line 186
    mul-long v55, v12, v62

    .line 187
    .line 188
    mul-long v59, v66, v8

    .line 189
    .line 190
    mul-long v64, v21, v53

    .line 191
    .line 192
    mul-long v68, v57, v17

    .line 193
    .line 194
    const/16 v70, 0x8

    .line 195
    .line 196
    aget-wide v71, p2, v70

    .line 197
    .line 198
    mul-long v73, v1, v71

    .line 199
    .line 200
    aget-wide v75, p1, v70

    .line 201
    .line 202
    mul-long v77, v75, v3

    .line 203
    .line 204
    add-long v46, v46, v50

    .line 205
    .line 206
    add-long v46, v46, v55

    .line 207
    .line 208
    add-long v46, v46, v59

    .line 209
    .line 210
    add-long v46, v46, v46

    .line 211
    .line 212
    add-long v41, v41, v46

    .line 213
    .line 214
    add-long v41, v41, v64

    .line 215
    .line 216
    add-long v41, v41, v68

    .line 217
    .line 218
    add-long v41, v41, v73

    .line 219
    .line 220
    add-long v41, v41, v77

    .line 221
    .line 222
    mul-long v46, v39, v44

    .line 223
    .line 224
    mul-long v50, v48, v35

    .line 225
    .line 226
    mul-long v55, v30, v53

    .line 227
    .line 228
    mul-long v59, v57, v26

    .line 229
    .line 230
    mul-long v64, v21, v62

    .line 231
    .line 232
    mul-long v68, v66, v17

    .line 233
    .line 234
    mul-long v73, v12, v71

    .line 235
    .line 236
    mul-long v77, v75, v8

    .line 237
    .line 238
    const/16 v79, 0x9

    .line 239
    .line 240
    aget-wide v80, p2, v79

    .line 241
    .line 242
    mul-long v1, v1, v80

    .line 243
    .line 244
    aget-wide v82, p1, v79

    .line 245
    .line 246
    mul-long v3, v3, v82

    .line 247
    .line 248
    add-long v46, v46, v50

    .line 249
    .line 250
    add-long v46, v46, v55

    .line 251
    .line 252
    add-long v46, v46, v59

    .line 253
    .line 254
    add-long v46, v46, v64

    .line 255
    .line 256
    add-long v46, v46, v68

    .line 257
    .line 258
    add-long v46, v46, v73

    .line 259
    .line 260
    add-long v46, v46, v77

    .line 261
    .line 262
    add-long v46, v46, v1

    .line 263
    .line 264
    add-long v46, v46, v3

    .line 265
    .line 266
    mul-long v1, v48, v44

    .line 267
    .line 268
    mul-long v3, v30, v62

    .line 269
    .line 270
    mul-long v50, v66, v26

    .line 271
    .line 272
    mul-long v12, v12, v80

    .line 273
    .line 274
    mul-long v8, v8, v82

    .line 275
    .line 276
    mul-long v55, v39, v53

    .line 277
    .line 278
    mul-long v59, v57, v35

    .line 279
    .line 280
    mul-long v64, v21, v71

    .line 281
    .line 282
    mul-long v68, v75, v17

    .line 283
    add-long/2addr v1, v3

    .line 284
    .line 285
    add-long v1, v1, v50

    .line 286
    add-long/2addr v1, v12

    .line 287
    add-long/2addr v1, v8

    .line 288
    add-long/2addr v1, v1

    .line 289
    .line 290
    add-long v1, v1, v55

    .line 291
    .line 292
    add-long v1, v1, v59

    .line 293
    .line 294
    add-long v1, v1, v64

    .line 295
    .line 296
    add-long v1, v1, v68

    .line 297
    .line 298
    mul-long v3, v48, v53

    .line 299
    .line 300
    mul-long v8, v57, v44

    .line 301
    .line 302
    mul-long v12, v39, v62

    .line 303
    .line 304
    mul-long v50, v66, v35

    .line 305
    .line 306
    mul-long v55, v30, v71

    .line 307
    .line 308
    mul-long v59, v75, v26

    .line 309
    .line 310
    mul-long v21, v21, v80

    .line 311
    .line 312
    mul-long v17, v17, v82

    .line 313
    add-long/2addr v3, v8

    .line 314
    add-long/2addr v3, v12

    .line 315
    .line 316
    add-long v3, v3, v50

    .line 317
    .line 318
    add-long v3, v3, v55

    .line 319
    .line 320
    add-long v3, v3, v59

    .line 321
    .line 322
    add-long v3, v3, v21

    .line 323
    .line 324
    add-long v3, v3, v17

    .line 325
    .line 326
    mul-long v8, v57, v53

    .line 327
    .line 328
    mul-long v12, v48, v62

    .line 329
    .line 330
    mul-long v17, v66, v44

    .line 331
    .line 332
    mul-long v30, v30, v80

    .line 333
    .line 334
    mul-long v26, v26, v82

    .line 335
    .line 336
    mul-long v21, v39, v71

    .line 337
    .line 338
    mul-long v50, v75, v35

    .line 339
    .line 340
    add-long v12, v12, v17

    .line 341
    .line 342
    add-long v12, v12, v30

    .line 343
    .line 344
    add-long v12, v12, v26

    .line 345
    add-long/2addr v12, v12

    .line 346
    add-long/2addr v8, v12

    .line 347
    .line 348
    add-long v8, v8, v21

    .line 349
    .line 350
    add-long v8, v8, v50

    .line 351
    .line 352
    mul-long v12, v57, v62

    .line 353
    .line 354
    mul-long v17, v66, v53

    .line 355
    .line 356
    mul-long v21, v48, v71

    .line 357
    .line 358
    mul-long v26, v75, v44

    .line 359
    .line 360
    mul-long v39, v39, v80

    .line 361
    .line 362
    mul-long v35, v35, v82

    .line 363
    .line 364
    add-long v12, v12, v17

    .line 365
    .line 366
    add-long v12, v12, v21

    .line 367
    .line 368
    add-long v12, v12, v26

    .line 369
    .line 370
    add-long v12, v12, v39

    .line 371
    .line 372
    add-long v12, v12, v35

    .line 373
    .line 374
    mul-long v17, v66, v62

    .line 375
    .line 376
    mul-long v48, v48, v80

    .line 377
    .line 378
    mul-long v44, v44, v82

    .line 379
    .line 380
    mul-long v21, v57, v71

    .line 381
    .line 382
    mul-long v26, v75, v53

    .line 383
    .line 384
    add-long v17, v17, v48

    .line 385
    .line 386
    add-long v17, v17, v44

    .line 387
    .line 388
    add-long v17, v17, v17

    .line 389
    .line 390
    add-long v17, v17, v21

    .line 391
    .line 392
    add-long v17, v17, v26

    .line 393
    .line 394
    mul-long v21, v66, v71

    .line 395
    .line 396
    mul-long v26, v75, v62

    .line 397
    .line 398
    mul-long v57, v57, v80

    .line 399
    .line 400
    mul-long v53, v53, v82

    .line 401
    .line 402
    add-long v21, v21, v26

    .line 403
    .line 404
    add-long v21, v21, v57

    .line 405
    .line 406
    add-long v21, v21, v53

    .line 407
    .line 408
    mul-long v26, v75, v71

    .line 409
    .line 410
    mul-long v66, v66, v80

    .line 411
    .line 412
    mul-long v62, v62, v82

    .line 413
    .line 414
    add-long v66, v66, v62

    .line 415
    .line 416
    add-long v66, v66, v66

    .line 417
    .line 418
    add-long v26, v26, v66

    .line 419
    .line 420
    mul-long v75, v75, v80

    .line 421
    .line 422
    mul-long v71, v71, v82

    .line 423
    .line 424
    add-long v75, v75, v71

    .line 425
    .line 426
    add-long v82, v82, v82

    .line 427
    .line 428
    mul-long v82, v82, v80

    .line 429
    .line 430
    const/16 v7, 0x13

    .line 431
    .line 432
    new-array v7, v7, [J

    .line 433
    .line 434
    aput-wide v5, v7, v0

    .line 435
    const/4 v0, 0x1

    .line 436
    .line 437
    aput-wide v10, v7, v0

    .line 438
    .line 439
    aput-wide v14, v7, v16

    .line 440
    .line 441
    aput-wide v19, v7, v25

    .line 442
    .line 443
    aput-wide v23, v7, v34

    .line 444
    .line 445
    aput-wide v28, v7, v43

    .line 446
    .line 447
    aput-wide v32, v7, v52

    .line 448
    .line 449
    aput-wide v37, v7, v61

    .line 450
    .line 451
    aput-wide v41, v7, v70

    .line 452
    .line 453
    aput-wide v46, v7, v79

    .line 454
    .line 455
    const/16 v0, 0xa

    .line 456
    .line 457
    aput-wide v1, v7, v0

    .line 458
    .line 459
    const/16 v0, 0xb

    .line 460
    .line 461
    aput-wide v3, v7, v0

    .line 462
    .line 463
    const/16 v0, 0xc

    .line 464
    .line 465
    aput-wide v8, v7, v0

    .line 466
    .line 467
    const/16 v0, 0xd

    .line 468
    .line 469
    aput-wide v12, v7, v0

    .line 470
    .line 471
    const/16 v0, 0xe

    .line 472
    .line 473
    aput-wide v17, v7, v0

    .line 474
    .line 475
    const/16 v0, 0xf

    .line 476
    .line 477
    aput-wide v21, v7, v0

    .line 478
    .line 479
    const/16 v0, 0x10

    .line 480
    .line 481
    aput-wide v26, v7, v0

    .line 482
    .line 483
    const/16 v0, 0x11

    .line 484
    .line 485
    aput-wide v75, v7, v0

    .line 486
    .line 487
    const/16 v0, 0x12

    .line 488
    .line 489
    aput-wide v82, v7, v0

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzc([J[J)V

    .line 495
    return-void
.end method

.method static zzf([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    .line 5
    mul-long v3, v1, v1

    .line 6
    .line 7
    add-long v5, v1, v1

    .line 8
    const/4 v7, 0x1

    .line 9
    .line 10
    aget-wide v8, p1, v7

    .line 11
    mul-long/2addr v5, v8

    .line 12
    .line 13
    mul-long v10, v8, v8

    .line 14
    const/4 v12, 0x2

    .line 15
    .line 16
    aget-wide v13, p1, v12

    .line 17
    .line 18
    mul-long v15, v1, v13

    .line 19
    add-long/2addr v10, v15

    .line 20
    add-long/2addr v10, v10

    .line 21
    .line 22
    mul-long v15, v8, v13

    .line 23
    .line 24
    const/16 v17, 0x3

    .line 25
    .line 26
    aget-wide v18, p1, v17

    .line 27
    .line 28
    mul-long v20, v1, v18

    .line 29
    .line 30
    add-long v15, v15, v20

    .line 31
    add-long/2addr v15, v15

    .line 32
    .line 33
    mul-long v20, v13, v13

    .line 34
    .line 35
    const-wide/16 v22, 0x4

    .line 36
    .line 37
    mul-long v24, v8, v22

    .line 38
    .line 39
    mul-long v24, v24, v18

    .line 40
    .line 41
    add-long v26, v1, v1

    .line 42
    .line 43
    const/16 v28, 0x4

    .line 44
    .line 45
    aget-wide v29, p1, v28

    .line 46
    .line 47
    mul-long v26, v26, v29

    .line 48
    .line 49
    add-long v20, v20, v24

    .line 50
    .line 51
    add-long v20, v20, v26

    .line 52
    .line 53
    mul-long v24, v13, v18

    .line 54
    .line 55
    mul-long v26, v8, v29

    .line 56
    .line 57
    const/16 v31, 0x5

    .line 58
    .line 59
    aget-wide v32, p1, v31

    .line 60
    .line 61
    mul-long v34, v1, v32

    .line 62
    .line 63
    add-long v24, v24, v26

    .line 64
    .line 65
    add-long v24, v24, v34

    .line 66
    .line 67
    add-long v24, v24, v24

    .line 68
    .line 69
    mul-long v26, v18, v18

    .line 70
    .line 71
    mul-long v34, v13, v29

    .line 72
    .line 73
    const/16 v36, 0x6

    .line 74
    .line 75
    aget-wide v37, p1, v36

    .line 76
    .line 77
    mul-long v39, v1, v37

    .line 78
    .line 79
    add-long v41, v8, v8

    .line 80
    .line 81
    mul-long v41, v41, v32

    .line 82
    .line 83
    add-long v26, v26, v34

    .line 84
    .line 85
    add-long v26, v26, v39

    .line 86
    .line 87
    add-long v26, v26, v41

    .line 88
    .line 89
    add-long v26, v26, v26

    .line 90
    .line 91
    mul-long v34, v18, v29

    .line 92
    .line 93
    mul-long v39, v13, v32

    .line 94
    .line 95
    mul-long v41, v8, v37

    .line 96
    .line 97
    add-long v34, v34, v39

    .line 98
    .line 99
    const/16 v39, 0x7

    .line 100
    .line 101
    aget-wide v43, p1, v39

    .line 102
    .line 103
    mul-long v45, v1, v43

    .line 104
    .line 105
    add-long v34, v34, v41

    .line 106
    .line 107
    add-long v34, v34, v45

    .line 108
    .line 109
    add-long v34, v34, v34

    .line 110
    .line 111
    mul-long v40, v29, v29

    .line 112
    .line 113
    mul-long v45, v13, v37

    .line 114
    .line 115
    const/16 v42, 0x8

    .line 116
    .line 117
    aget-wide v47, p1, v42

    .line 118
    .line 119
    mul-long v49, v1, v47

    .line 120
    .line 121
    mul-long v51, v8, v43

    .line 122
    .line 123
    mul-long v53, v18, v32

    .line 124
    .line 125
    add-long v51, v51, v53

    .line 126
    .line 127
    add-long v45, v45, v49

    .line 128
    .line 129
    add-long v51, v51, v51

    .line 130
    .line 131
    add-long v45, v45, v51

    .line 132
    .line 133
    add-long v45, v45, v45

    .line 134
    .line 135
    add-long v40, v40, v45

    .line 136
    .line 137
    mul-long v45, v29, v32

    .line 138
    .line 139
    mul-long v49, v18, v37

    .line 140
    .line 141
    mul-long v51, v13, v43

    .line 142
    .line 143
    mul-long v53, v8, v47

    .line 144
    .line 145
    const/16 v55, 0x9

    .line 146
    .line 147
    aget-wide v56, p1, v55

    .line 148
    .line 149
    mul-long v1, v1, v56

    .line 150
    .line 151
    add-long v45, v45, v49

    .line 152
    .line 153
    add-long v45, v45, v51

    .line 154
    .line 155
    add-long v45, v45, v53

    .line 156
    .line 157
    add-long v45, v45, v1

    .line 158
    .line 159
    add-long v45, v45, v45

    .line 160
    .line 161
    mul-long v1, v32, v32

    .line 162
    .line 163
    mul-long v49, v29, v37

    .line 164
    .line 165
    mul-long v51, v13, v47

    .line 166
    .line 167
    mul-long v53, v18, v43

    .line 168
    .line 169
    mul-long v8, v8, v56

    .line 170
    .line 171
    add-long v53, v53, v8

    .line 172
    .line 173
    add-long v1, v1, v49

    .line 174
    .line 175
    add-long v1, v1, v51

    .line 176
    .line 177
    add-long v53, v53, v53

    .line 178
    .line 179
    add-long v1, v1, v53

    .line 180
    add-long/2addr v1, v1

    .line 181
    .line 182
    mul-long v8, v32, v37

    .line 183
    .line 184
    mul-long v49, v29, v43

    .line 185
    .line 186
    mul-long v51, v18, v47

    .line 187
    .line 188
    mul-long v13, v13, v56

    .line 189
    .line 190
    add-long v8, v8, v49

    .line 191
    .line 192
    add-long v8, v8, v51

    .line 193
    add-long/2addr v8, v13

    .line 194
    add-long/2addr v8, v8

    .line 195
    .line 196
    mul-long v13, v37, v37

    .line 197
    .line 198
    mul-long v49, v29, v47

    .line 199
    .line 200
    mul-long v51, v32, v43

    .line 201
    .line 202
    mul-long v18, v18, v56

    .line 203
    .line 204
    add-long v51, v51, v18

    .line 205
    .line 206
    add-long v51, v51, v51

    .line 207
    .line 208
    add-long v49, v49, v51

    .line 209
    .line 210
    add-long v49, v49, v49

    .line 211
    .line 212
    add-long v13, v13, v49

    .line 213
    .line 214
    mul-long v18, v37, v43

    .line 215
    .line 216
    mul-long v49, v32, v47

    .line 217
    .line 218
    mul-long v29, v29, v56

    .line 219
    .line 220
    add-long v18, v18, v49

    .line 221
    .line 222
    add-long v18, v18, v29

    .line 223
    .line 224
    add-long v18, v18, v18

    .line 225
    .line 226
    mul-long v29, v43, v43

    .line 227
    .line 228
    mul-long v49, v37, v47

    .line 229
    .line 230
    add-long v32, v32, v32

    .line 231
    .line 232
    mul-long v32, v32, v56

    .line 233
    .line 234
    add-long v29, v29, v49

    .line 235
    .line 236
    add-long v29, v29, v32

    .line 237
    .line 238
    add-long v29, v29, v29

    .line 239
    .line 240
    mul-long v32, v43, v47

    .line 241
    .line 242
    mul-long v37, v37, v56

    .line 243
    .line 244
    add-long v32, v32, v37

    .line 245
    .line 246
    add-long v32, v32, v32

    .line 247
    .line 248
    mul-long v37, v47, v47

    .line 249
    .line 250
    mul-long v43, v43, v22

    .line 251
    .line 252
    mul-long v43, v43, v56

    .line 253
    .line 254
    add-long v37, v37, v43

    .line 255
    .line 256
    add-long v47, v47, v47

    .line 257
    .line 258
    mul-long v47, v47, v56

    .line 259
    .line 260
    add-long v22, v56, v56

    .line 261
    .line 262
    mul-long v22, v22, v56

    .line 263
    .line 264
    const/16 v12, 0x13

    .line 265
    .line 266
    new-array v12, v12, [J

    .line 267
    .line 268
    aput-wide v3, v12, v0

    .line 269
    .line 270
    aput-wide v5, v12, v7

    .line 271
    const/4 v0, 0x2

    .line 272
    .line 273
    aput-wide v10, v12, v0

    .line 274
    .line 275
    aput-wide v15, v12, v17

    .line 276
    .line 277
    aput-wide v20, v12, v28

    .line 278
    .line 279
    aput-wide v24, v12, v31

    .line 280
    .line 281
    aput-wide v26, v12, v36

    .line 282
    .line 283
    aput-wide v34, v12, v39

    .line 284
    .line 285
    aput-wide v40, v12, v42

    .line 286
    .line 287
    aput-wide v45, v12, v55

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-wide v1, v12, v0

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-wide v8, v12, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    aput-wide v13, v12, v0

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    aput-wide v18, v12, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aput-wide v29, v12, v0

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    aput-wide v32, v12, v0

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    aput-wide v37, v12, v0

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    aput-wide v47, v12, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    aput-wide v22, v12, v0

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzc([J[J)V

    .line 329
    return-void
.end method

.method static zzg([B)[J
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmp;->zzb:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aget-byte v5, p0, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x2

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhmp;->zzc:[I

    .line 36
    .line 37
    aget v7, v7, v2

    .line 38
    int-to-long v8, v5

    .line 39
    int-to-long v4, v4

    .line 40
    int-to-long v10, v6

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    shl-long/2addr v8, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    int-to-long v8, v3

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    shl-long/2addr v10, v3

    .line 49
    .line 50
    or-long v3, v4, v10

    .line 51
    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    shl-long v5, v8, v5

    .line 55
    or-long/2addr v3, v5

    .line 56
    shr-long/2addr v3, v7

    .line 57
    .line 58
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmp;->zzd:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    int-to-long v5, v5

    .line 64
    and-long/2addr v3, v5

    .line 65
    .line 66
    aput-wide v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public static zzh([J)[B
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    const-wide/16 v4, 0x13

    .line 13
    .line 14
    const/16 v6, 0x19

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    const/4 v9, 0x2

    .line 20
    .line 21
    if-ge v3, v9, :cond_1

    .line 22
    move v9, v2

    .line 23
    .line 24
    :goto_1
    if-ge v9, v7, :cond_0

    .line 25
    .line 26
    aget-wide v10, v1, v9

    .line 27
    .line 28
    shr-long v12, v10, v8

    .line 29
    and-long/2addr v12, v10

    .line 30
    .line 31
    and-int/lit8 v14, v9, 0x1

    .line 32
    .line 33
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhmp;->zze:[I

    .line 34
    .line 35
    aget v14, v15, v14

    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    .line 40
    shl-int v13, v12, v14

    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    .line 44
    aput-wide v10, v1, v9

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    aget-wide v10, v1, v9

    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    .line 52
    aput-wide v10, v1, v9

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    aget-wide v9, v1, v7

    .line 56
    .line 57
    shr-long v11, v9, v8

    .line 58
    and-long/2addr v11, v9

    .line 59
    shr-long/2addr v11, v6

    .line 60
    long-to-int v6, v11

    .line 61
    neg-int v6, v6

    .line 62
    .line 63
    shl-int/lit8 v8, v6, 0x19

    .line 64
    int-to-long v11, v8

    .line 65
    add-long/2addr v9, v11

    .line 66
    .line 67
    aput-wide v9, v1, v7

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    int-to-long v9, v6

    .line 71
    mul-long/2addr v9, v4

    .line 72
    sub-long/2addr v7, v9

    .line 73
    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    aget-wide v10, v1, v2

    .line 80
    .line 81
    shr-long v12, v10, v8

    .line 82
    and-long/2addr v12, v10

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    shr-long/2addr v12, v3

    .line 86
    long-to-int v3, v12

    .line 87
    neg-int v3, v3

    .line 88
    .line 89
    shl-int/lit8 v12, v3, 0x1a

    .line 90
    int-to-long v12, v12

    .line 91
    add-long/2addr v10, v12

    .line 92
    .line 93
    aput-wide v10, v1, v2

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    aget-wide v11, v1, v10

    .line 97
    int-to-long v13, v3

    .line 98
    sub-long/2addr v11, v13

    .line 99
    .line 100
    aput-wide v11, v1, v10

    .line 101
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-ge v3, v9, :cond_3

    .line 104
    move v11, v2

    .line 105
    .line 106
    :goto_3
    if-ge v11, v7, :cond_2

    .line 107
    .line 108
    aget-wide v12, v1, v11

    .line 109
    .line 110
    and-int/lit8 v14, v11, 0x1

    .line 111
    .line 112
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhmp;->zze:[I

    .line 113
    .line 114
    aget v15, v15, v14

    .line 115
    .line 116
    shr-long v9, v12, v15

    .line 117
    .line 118
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhmp;->zzd:[I

    .line 119
    .line 120
    aget v14, v15, v14

    .line 121
    int-to-long v14, v14

    .line 122
    and-long/2addr v12, v14

    .line 123
    .line 124
    aput-wide v12, v1, v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    aget-wide v12, v1, v11

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-long v9, v9

    .line 131
    add-long/2addr v12, v9

    .line 132
    .line 133
    aput-wide v12, v1, v11

    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    const/4 v9, 0x2

    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    aget-wide v9, v1, v7

    .line 144
    .line 145
    shr-long v11, v9, v6

    .line 146
    .line 147
    .line 148
    const-wide/32 v13, 0x1ffffff

    .line 149
    and-long/2addr v9, v13

    .line 150
    .line 151
    aput-wide v9, v1, v7

    .line 152
    .line 153
    aget-wide v6, v1, v2

    .line 154
    long-to-int v3, v11

    .line 155
    int-to-long v9, v3

    .line 156
    mul-long/2addr v9, v4

    .line 157
    add-long/2addr v6, v9

    .line 158
    .line 159
    aput-wide v6, v1, v2

    .line 160
    long-to-int v3, v6

    .line 161
    .line 162
    .line 163
    const v4, -0x3ffffed

    .line 164
    add-int/2addr v3, v4

    .line 165
    shr-int/2addr v3, v8

    .line 166
    not-int v3, v3

    .line 167
    const/4 v4, 0x1

    .line 168
    .line 169
    :goto_4
    if-ge v4, v0, :cond_4

    .line 170
    .line 171
    aget-wide v5, v1, v4

    .line 172
    long-to-int v5, v5

    .line 173
    .line 174
    and-int/lit8 v6, v4, 0x1

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhmp;->zzd:[I

    .line 177
    .line 178
    aget v6, v7, v6

    .line 179
    xor-int/2addr v5, v6

    .line 180
    not-int v5, v5

    .line 181
    .line 182
    shl-int/lit8 v6, v5, 0x10

    .line 183
    and-int/2addr v5, v6

    .line 184
    .line 185
    shl-int/lit8 v6, v5, 0x8

    .line 186
    and-int/2addr v5, v6

    .line 187
    .line 188
    shl-int/lit8 v6, v5, 0x4

    .line 189
    and-int/2addr v5, v6

    .line 190
    .line 191
    shl-int/lit8 v6, v5, 0x2

    .line 192
    and-int/2addr v5, v6

    .line 193
    .line 194
    add-int v6, v5, v5

    .line 195
    and-int/2addr v5, v6

    .line 196
    shr-int/2addr v5, v8

    .line 197
    and-int/2addr v3, v5

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_4
    aget-wide v4, v1, v2

    .line 203
    .line 204
    .line 205
    const v6, 0x3ffffed

    .line 206
    and-int/2addr v6, v3

    .line 207
    int-to-long v6, v6

    .line 208
    sub-long/2addr v4, v6

    .line 209
    .line 210
    aput-wide v4, v1, v2

    .line 211
    const/4 v4, 0x1

    .line 212
    .line 213
    aget-wide v5, v1, v4

    .line 214
    .line 215
    .line 216
    const v7, 0x1ffffff

    .line 217
    and-int/2addr v7, v3

    .line 218
    int-to-long v7, v7

    .line 219
    sub-long/2addr v5, v7

    .line 220
    .line 221
    aput-wide v5, v1, v4

    .line 222
    const/4 v9, 0x2

    .line 223
    .line 224
    :goto_5
    if-ge v9, v0, :cond_5

    .line 225
    .line 226
    aget-wide v4, v1, v9

    .line 227
    .line 228
    .line 229
    const v6, 0x3ffffff

    .line 230
    and-int/2addr v6, v3

    .line 231
    int-to-long v10, v6

    .line 232
    sub-long/2addr v4, v10

    .line 233
    .line 234
    aput-wide v4, v1, v9

    .line 235
    .line 236
    add-int/lit8 v4, v9, 0x1

    .line 237
    .line 238
    aget-wide v5, v1, v4

    .line 239
    sub-long/2addr v5, v7

    .line 240
    .line 241
    aput-wide v5, v1, v4

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x2

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    move v3, v2

    .line 246
    .line 247
    :goto_6
    if-ge v3, v0, :cond_6

    .line 248
    .line 249
    aget-wide v4, v1, v3

    .line 250
    .line 251
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmp;->zzc:[I

    .line 252
    .line 253
    aget v6, v6, v3

    .line 254
    shl-long/2addr v4, v6

    .line 255
    .line 256
    aput-wide v4, v1, v3

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_6
    const/16 v3, 0x20

    .line 262
    .line 263
    new-array v3, v3, [B

    .line 264
    .line 265
    :goto_7
    if-ge v2, v0, :cond_7

    .line 266
    .line 267
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmp;->zzb:[I

    .line 268
    .line 269
    aget v4, v4, v2

    .line 270
    .line 271
    aget-byte v5, v3, v4

    .line 272
    int-to-long v5, v5

    .line 273
    .line 274
    aget-wide v7, v1, v2

    .line 275
    .line 276
    const-wide/16 v9, 0xff

    .line 277
    .line 278
    and-long v11, v7, v9

    .line 279
    or-long/2addr v5, v11

    .line 280
    long-to-int v5, v5

    .line 281
    int-to-byte v5, v5

    .line 282
    .line 283
    aput-byte v5, v3, v4

    .line 284
    .line 285
    add-int/lit8 v5, v4, 0x1

    .line 286
    .line 287
    aget-byte v6, v3, v5

    .line 288
    int-to-long v11, v6

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    shr-long v13, v7, v6

    .line 293
    and-long/2addr v13, v9

    .line 294
    or-long/2addr v11, v13

    .line 295
    long-to-int v6, v11

    .line 296
    int-to-byte v6, v6

    .line 297
    .line 298
    aput-byte v6, v3, v5

    .line 299
    .line 300
    add-int/lit8 v5, v4, 0x2

    .line 301
    .line 302
    aget-byte v6, v3, v5

    .line 303
    int-to-long v11, v6

    .line 304
    .line 305
    const/16 v6, 0x10

    .line 306
    .line 307
    shr-long v13, v7, v6

    .line 308
    and-long/2addr v13, v9

    .line 309
    or-long/2addr v11, v13

    .line 310
    long-to-int v6, v11

    .line 311
    int-to-byte v6, v6

    .line 312
    .line 313
    aput-byte v6, v3, v5

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x3

    .line 316
    .line 317
    aget-byte v5, v3, v4

    .line 318
    int-to-long v5, v5

    .line 319
    .line 320
    const/16 v11, 0x18

    .line 321
    shr-long/2addr v7, v11

    .line 322
    and-long/2addr v7, v9

    .line 323
    or-long/2addr v5, v7

    .line 324
    long-to-int v5, v5

    .line 325
    int-to-byte v5, v5

    .line 326
    .line 327
    aput-byte v5, v3, v4

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    return-object v3
.end method
