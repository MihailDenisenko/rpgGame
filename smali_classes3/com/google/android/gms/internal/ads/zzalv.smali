.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OpusHead"

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:[B

    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;
    .locals 82
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v12, "video/x-vnd.on2.vp9"

    const-string v13, "video/hevc"

    const-string v14, "video/3gpp"

    const-string v15, "text/x-unknown"

    const-string v16, "application/ttml+xml"

    const-string v1, "BoxParsers"

    const/16 v5, 0x8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8f

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 4
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v10, 0x7472616b

    if-eq v2, v10, :cond_0

    move/from16 v23, v3

    move-object v2, v4

    move v7, v5

    move-object/from16 v62, v12

    move-object/from16 v58, v13

    move-object/from16 v40, v14

    move-object v4, v15

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x4

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move-object/from16 v5, p1

    move-object v3, v1

    move-object/from16 v1, p7

    goto/16 :goto_72

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzk(I)I

    move-result v10

    const/4 v6, -0x1

    if-ne v10, v6, :cond_1

    move/from16 v23, v3

    move-object/from16 v59, v4

    move v7, v5

    move-object/from16 v61, v8

    move-object/from16 v62, v12

    move-object/from16 v58, v13

    move-object/from16 v40, v14

    move-object v4, v15

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x4

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move-object v3, v1

    :goto_1
    move-object/from16 v1, p7

    goto/16 :goto_70

    :cond_1
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v34

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v34

    if-nez v34, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    .line 17
    :goto_2
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    const/4 v0, 0x0

    :goto_3
    if-nez v34, :cond_3

    move/from16 v37, v3

    const/4 v3, 0x4

    goto :goto_4

    :cond_3
    move/from16 v37, v3

    const/16 v3, 0x8

    :goto_4
    const-wide/16 v38, 0x0

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    if-ge v0, v3, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    add-int v42, v6, v0

    .line 20
    aget-byte v3, v3, v42

    const/4 v14, -0x1

    if-eq v3, v14, :cond_5

    if-nez v34, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v43

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v43

    :goto_5
    cmp-long v0, v43, v38

    if-nez v0, :cond_7

    :goto_6
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_5
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move/from16 v3, v37

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    goto :goto_3

    :cond_6
    const/4 v14, -0x1

    .line 22
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_6

    :cond_7
    :goto_7
    const/16 v0, 0xa

    .line 23
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    .line 28
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    move-object/from16 v34, v4

    const/high16 v4, 0x10000

    move-object/from16 v45, v8

    const/high16 v8, -0x10000

    if-nez v6, :cond_d

    if-ne v15, v4, :cond_a

    if-eq v3, v8, :cond_b

    if-ne v3, v4, :cond_9

    if-nez v14, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    move v6, v3

    move v3, v4

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_9
    move v15, v4

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    if-nez v14, :cond_c

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    if-eq v15, v6, :cond_9

    const/16 v6, 0x5a

    move v8, v14

    const/16 v15, 0x10

    move v14, v6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_d
    :goto_b
    if-nez v6, :cond_14

    if-ne v15, v8, :cond_13

    if-eq v3, v4, :cond_10

    if-ne v3, v8, :cond_f

    if-nez v14, :cond_e

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    const/4 v3, 0x1

    :goto_c
    move/from16 v46, v8

    move/from16 v47, v46

    const/4 v4, 0x1

    goto :goto_f

    :cond_f
    move/from16 v47, v3

    move v15, v8

    :goto_d
    move/from16 v46, v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v46, 0x0

    goto :goto_e

    :cond_11
    const/16 v46, 0x1

    :goto_e
    move/from16 v47, v3

    const/4 v4, 0x1

    move/from16 v3, v46

    move/from16 v46, v47

    :goto_f
    if-eq v4, v3, :cond_12

    const/16 v3, 0x10e

    move v8, v14

    move v4, v15

    const/16 v15, 0x10

    move v14, v3

    move/from16 v3, v46

    goto :goto_14

    :cond_12
    move v15, v8

    move/from16 v3, v46

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    move/from16 v46, v15

    goto :goto_11

    :cond_13
    move/from16 v47, v3

    goto :goto_d

    :cond_14
    move/from16 v47, v3

    move v4, v6

    goto :goto_10

    :goto_11
    if-eq v6, v8, :cond_16

    const/high16 v8, 0x10000

    if-ne v6, v8, :cond_15

    move v4, v8

    goto :goto_13

    :cond_15
    move v6, v4

    move v8, v14

    move v4, v15

    const/4 v14, 0x0

    :goto_12
    const/16 v15, 0x10

    goto :goto_14

    :cond_16
    move v4, v6

    :goto_13
    if-nez v46, :cond_15

    if-nez v47, :cond_15

    const/high16 v6, -0x10000

    if-ne v14, v6, :cond_15

    const/16 v8, 0xb4

    move v14, v8

    move v8, v6

    move v6, v4

    move v4, v15

    goto :goto_12

    .line 31
    :goto_14
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v15

    move/from16 v46, v10

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v9

    int-to-long v10, v4

    int-to-long v3, v3

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    int-to-long v12, v6

    move/from16 v49, v9

    int-to-long v8, v8

    mul-long/2addr v12, v8

    mul-long/2addr v10, v3

    sub-long/2addr v12, v10

    cmp-long v3, v12, v38

    if-gez v3, :cond_17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    goto :goto_15

    :cond_17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_15
    cmp-long v6, p2, v3

    if-nez v6, :cond_18

    move-wide/from16 v50, v43

    goto :goto_16

    :cond_18
    move-wide/from16 v50, p2

    :goto_16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzgd;->zzc:J

    cmp-long v2, v50, v3

    if-nez v2, :cond_19

    const v6, 0x6d696e66

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :cond_19
    const-wide/32 v52, 0xf4240

    .line 36
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v54, v12

    .line 37
    invoke-static/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide v9, v3

    const v6, 0x6d696e66

    .line 38
    :goto_17
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 40
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 42
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v30

    const v3, 0x73747364

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v4, v41

    move-object/from16 v61, v45

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x2

    const/4 v11, 0x4

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzalo;->zzc()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v3, 0xc

    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    move-wide/from16 v43, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalr;

    .line 49
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(I)V

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v2, :cond_87

    move/from16 v25, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    move/from16 v31, v11

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    if-lez v11, :cond_1b

    const/4 v3, 0x1

    goto :goto_19

    :cond_1b
    const/4 v3, 0x0

    .line 51
    :goto_19
    const-string v6, "childAtomSize must be positive"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    const v8, 0x61766331

    move-object/from16 v53, v1

    const v1, 0x656e6376

    if-eq v3, v8, :cond_1c

    const v8, 0x61766333

    if-eq v3, v8, :cond_1c

    if-eq v3, v1, :cond_1c

    const v8, 0x6d317620

    if-eq v3, v8, :cond_1c

    const v8, 0x6d703476

    if-eq v3, v8, :cond_1c

    const v8, 0x68766331

    if-eq v3, v8, :cond_1c

    const v8, 0x68657631

    if-eq v3, v8, :cond_1c

    const v8, 0x76766331

    if-eq v3, v8, :cond_1c

    const v8, 0x76766931

    if-eq v3, v8, :cond_1c

    const v8, 0x73323633

    if-eq v3, v8, :cond_1c

    const v8, 0x48323633

    if-eq v3, v8, :cond_1c

    const v8, 0x68323633

    if-eq v3, v8, :cond_1c

    const v8, 0x76703038

    if-eq v3, v8, :cond_1c

    const v8, 0x76703039

    if-eq v3, v8, :cond_1c

    const v8, 0x61763031

    if-eq v3, v8, :cond_1c

    const v8, 0x64766176

    if-eq v3, v8, :cond_1c

    const v8, 0x64766131

    if-eq v3, v8, :cond_1c

    const v8, 0x64766865

    if-eq v3, v8, :cond_1c

    const v8, 0x64766831

    if-eq v3, v8, :cond_1c

    const v8, 0x61707631

    if-eq v3, v8, :cond_1c

    const v8, 0x64617631

    if-ne v3, v8, :cond_1d

    :cond_1c
    move/from16 v20, v2

    move-object/from16 v60, v7

    move-wide/from16 v63, v9

    move/from16 v29, v14

    move/from16 v21, v15

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v61, v45

    move/from16 v65, v46

    move/from16 v17, v49

    move-object/from16 v66, v53

    const/16 v14, 0x10

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move-object v15, v4

    move/from16 v34, v5

    goto/16 :goto_26

    :cond_1d
    const v1, 0x6d703461

    if-eq v3, v1, :cond_1e

    const v1, 0x656e6361

    if-eq v3, v1, :cond_1e

    const v1, 0x61632d33

    if-eq v3, v1, :cond_1e

    const v1, 0x65632d33

    if-eq v3, v1, :cond_1e

    const v1, 0x61632d34

    if-eq v3, v1, :cond_1e

    const v1, 0x6d6c7061

    if-eq v3, v1, :cond_1e

    const v1, 0x64747363

    if-eq v3, v1, :cond_1e

    const v1, 0x64747365

    if-eq v3, v1, :cond_1e

    const v1, 0x64747368

    if-eq v3, v1, :cond_1e

    const v1, 0x6474736c

    if-eq v3, v1, :cond_1e

    const v1, 0x64747378

    if-eq v3, v1, :cond_1e

    const v1, 0x73616d72

    if-eq v3, v1, :cond_1e

    const v1, 0x73617762

    if-eq v3, v1, :cond_1e

    const v1, 0x6c70636d

    if-eq v3, v1, :cond_1e

    const v1, 0x736f7774

    if-eq v3, v1, :cond_1e

    const v1, 0x74776f73

    if-eq v3, v1, :cond_1e

    const v1, 0x2e6d7032

    if-eq v3, v1, :cond_1e

    const v1, 0x2e6d7033

    if-eq v3, v1, :cond_1e

    const v1, 0x6d686131

    if-eq v3, v1, :cond_1e

    const v1, 0x6d686d31

    if-eq v3, v1, :cond_1e

    const v1, 0x616c6163

    if-eq v3, v1, :cond_1e

    const v1, 0x616c6177

    if-eq v3, v1, :cond_1e

    const v1, 0x756c6177

    if-eq v3, v1, :cond_1e

    const v1, 0x4f707573

    if-eq v3, v1, :cond_1e

    const v1, 0x664c6143

    if-eq v3, v1, :cond_1e

    const v1, 0x69616d66

    if-eq v3, v1, :cond_1e

    const v1, 0x6970636d

    if-eq v3, v1, :cond_1e

    const v1, 0x6670636d

    if-ne v3, v1, :cond_1f

    :cond_1e
    move-wide/from16 v56, v9

    move/from16 v6, v49

    move-object/from16 v10, v53

    const v8, 0x74783367

    const v9, 0x77767474

    goto/16 :goto_25

    :cond_1f
    const v1, 0x54544d4c

    if-eq v3, v1, :cond_20

    const v1, 0x74783367

    if-eq v3, v1, :cond_20

    const v1, 0x77767474

    if-eq v3, v1, :cond_20

    const v1, 0x73747070

    if-eq v3, v1, :cond_20

    const v1, 0x63363038

    if-eq v3, v1, :cond_20

    const v1, 0x6d703473

    if-eq v3, v1, :cond_20

    const v1, 0x74657874

    if-ne v3, v1, :cond_21

    :cond_20
    const/16 v8, 0x10

    goto/16 :goto_1d

    :cond_21
    const v1, 0x6d657474

    if-eq v3, v1, :cond_24

    const v1, 0x69743335

    if-ne v3, v1, :cond_22

    goto :goto_1c

    :cond_22
    const v1, 0x63616d6d

    if-ne v3, v1, :cond_23

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 55
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "application/x-camera-motion"

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_23
    :goto_1a
    move/from16 v57, v0

    move/from16 v20, v2

    move-object v8, v7

    move-wide/from16 v63, v9

    move/from16 v71, v11

    move-object v6, v12

    move/from16 v26, v13

    move/from16 v21, v15

    move/from16 v7, v31

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v61, v45

    move/from16 v65, v46

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move/from16 v17, v49

    move-object/from16 v3, v53

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move-object v15, v4

    move v10, v5

    move v5, v14

    :goto_1b
    const v4, 0x65736473

    goto/16 :goto_6b

    .line 58
    :cond_24
    :goto_1c
    invoke-static {v4, v3, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzalv;->zzp(Lcom/google/android/gms/internal/ads/zzeu;IIILcom/google/android/gms/internal/ads/zzalr;)V

    goto :goto_1a

    :goto_1d
    add-int/lit8 v1, v0, 0x10

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const-wide v54, 0x7fffffffffffffffL

    const v6, 0x54544d4c

    if-ne v3, v6, :cond_25

    move-wide/from16 v56, v9

    move-object/from16 v3, v16

    :goto_1e
    move/from16 v6, v49

    move-wide/from16 v8, v54

    :goto_1f
    const/4 v1, 0x0

    :goto_20
    const v10, 0x65736473

    goto/16 :goto_24

    :cond_25
    const v1, 0x74783367

    if-ne v3, v1, :cond_26

    add-int/lit8 v3, v11, -0x10

    .line 60
    new-array v1, v3, [B

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v56, v9

    move/from16 v6, v49

    move-wide/from16 v8, v54

    goto :goto_20

    :cond_26
    const v1, 0x77767474

    const/4 v6, 0x0

    if-ne v3, v1, :cond_27

    const-string v3, "application/x-mp4-vtt"

    :goto_21
    move-wide/from16 v56, v9

    goto :goto_1e

    :cond_27
    const v8, 0x73747070

    if-ne v3, v8, :cond_28

    move-wide/from16 v56, v9

    move-object/from16 v3, v16

    move-wide/from16 v8, v38

    move/from16 v6, v49

    goto :goto_1f

    :cond_28
    const v8, 0x63363038

    if-ne v3, v8, :cond_29

    const/4 v6, 0x1

    iput v6, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_21

    :cond_29
    move-wide/from16 v56, v9

    const/4 v6, 0x1

    const v9, 0x6d703473

    if-ne v3, v9, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    const/4 v10, 0x4

    .line 63
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    const v10, 0x65736473

    if-ne v1, v10, :cond_2b

    .line 65
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v3

    .line 66
    array-length v3, v3

    const/16 v6, 0x40

    if-ne v3, v6, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v1

    move/from16 v6, v49

    .line 67
    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/ads/zzalv;->zzm([BII)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 69
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const-string v3, "application/vobsub"

    goto :goto_23

    :cond_2a
    move/from16 v20, v2

    move/from16 v24, v8

    move/from16 v27, v9

    move/from16 v71, v11

    move-object v6, v12

    move/from16 v26, v13

    move/from16 v21, v15

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v61, v45

    move/from16 v65, v46

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move/from16 v17, v49

    move-object/from16 v3, v53

    move-wide/from16 v63, v56

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v35, 0x74783367

    const v37, 0x77767474

    move/from16 v57, v0

    move-object v15, v4

    move-object v8, v7

    move v4, v10

    move/from16 v7, v31

    :goto_22
    const/4 v0, -0x1

    move v10, v5

    move v5, v14

    goto/16 :goto_6b

    :cond_2b
    move/from16 v6, v49

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_23
    move-wide/from16 v8, v54

    goto :goto_24

    :cond_2c
    move/from16 v6, v49

    const v10, 0x65736473

    move-object/from16 v3, v41

    move-wide/from16 v8, v54

    const/4 v1, 0x0

    :goto_24
    if-eqz v3, :cond_2d

    .line 71
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 73
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v20, v2

    move v10, v5

    move/from16 v17, v6

    move-object v8, v7

    move/from16 v71, v11

    move-object v6, v12

    move/from16 v26, v13

    move v5, v14

    move/from16 v21, v15

    move/from16 v7, v31

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v61, v45

    move/from16 v65, v46

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move-object/from16 v3, v53

    move-wide/from16 v63, v56

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move/from16 v57, v0

    move-object v15, v4

    const/4 v0, -0x1

    goto/16 :goto_1b

    :cond_2d
    move/from16 v20, v2

    move/from16 v17, v6

    move-object v8, v7

    move/from16 v71, v11

    move-object v6, v12

    move/from16 v26, v13

    move/from16 v21, v15

    move/from16 v7, v31

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v61, v45

    move/from16 v65, v46

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move-object/from16 v3, v53

    move-wide/from16 v63, v56

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v18, 0xc

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move/from16 v57, v0

    move-object v15, v4

    move v4, v10

    goto/16 :goto_22

    :goto_25
    move-object v1, v4

    move/from16 v20, v2

    move/from16 v21, v15

    const v15, 0x6d317620

    move v2, v3

    move/from16 v23, v37

    const/16 v24, 0xc

    move v3, v0

    move-object v15, v4

    move-object/from16 v59, v34

    const v22, 0x54544d4c

    move v4, v11

    move/from16 v34, v5

    move/from16 v35, v8

    const/16 v8, 0x8

    move/from16 v36, v6

    move/from16 v37, v9

    move/from16 v29, v14

    const/4 v9, -0x1

    const/4 v14, 0x1

    move-object v6, v7

    move-object/from16 v60, v7

    const/16 v14, 0x10

    const v19, 0x73747070

    move/from16 v7, p6

    move/from16 v18, v24

    move-object/from16 v61, v45

    const v24, 0x63363038

    move-object/from16 v8, p4

    move/from16 v17, v36

    move-wide/from16 v63, v56

    const v27, 0x6d703473

    move-object v9, v12

    move-object/from16 v66, v10

    move/from16 v65, v46

    move v10, v13

    .line 79
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzr(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalr;I)V

    move/from16 v57, v0

    move/from16 v71, v11

    move-object v6, v12

    move/from16 v26, v13

    move/from16 v5, v29

    move/from16 v7, v31

    move/from16 v10, v34

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move-object/from16 v8, v60

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const/4 v2, 0x0

    const v4, 0x65736473

    const/4 v9, 0x2

    goto/16 :goto_6b

    :goto_26
    add-int/lit8 v7, v0, 0x10

    .line 80
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 81
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 82
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v2

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    const/16 v5, 0x32

    .line 84
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v5

    if-ne v3, v1, :cond_30

    .line 85
    invoke-static {v15, v0, v11}, Lcom/google/android/gms/internal/ads/zzalv;->zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 86
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v7, p4

    if-nez v7, :cond_2e

    const/4 v9, 0x0

    goto :goto_27

    .line 87
    :cond_2e
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v9

    .line 88
    :goto_27
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 89
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v3, v8, v13

    move v3, v1

    goto :goto_28

    :cond_2f
    move-object/from16 v7, p4

    move v3, v1

    move-object v9, v7

    .line 90
    :goto_28
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :goto_29
    const v1, 0x6d317620

    goto :goto_2a

    :cond_30
    move-object/from16 v7, p4

    move-object v9, v7

    goto :goto_29

    :goto_2a
    if-ne v3, v1, :cond_31

    const-string v8, "video/mpeg"

    goto :goto_2b

    :cond_31
    const v8, 0x48323633

    if-ne v3, v8, :cond_32

    move v3, v8

    move-object/from16 v8, v40

    goto :goto_2b

    :cond_32
    const/4 v8, 0x0

    :goto_2b
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v54, v2

    move/from16 v56, v3

    move/from16 v50, v4

    move-object v7, v8

    move-object/from16 v28, v9

    move/from16 v69, v10

    move/from16 v26, v13

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v36, -0x1

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v67, -0x1

    const/16 v68, 0x0

    :goto_2c
    sub-int v3, v5, v0

    if-ge v3, v11, :cond_33

    .line 91
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v57

    if-nez v57, :cond_35

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v57

    move/from16 v70, v5

    sub-int v5, v57, v0

    if-ne v5, v11, :cond_34

    :cond_33
    move/from16 v57, v0

    move-object/from16 v81, v4

    move/from16 v75, v8

    move/from16 v76, v9

    move/from16 v73, v10

    move/from16 v71, v11

    move-object/from16 v72, v12

    move v8, v14

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const/4 v2, 0x0

    const v4, 0x65736473

    const/4 v9, 0x2

    goto/16 :goto_67

    :cond_34
    const/4 v5, 0x0

    goto :goto_2d

    :cond_35
    move/from16 v70, v5

    move/from16 v5, v57

    :goto_2d
    if-lez v5, :cond_36

    move/from16 v57, v0

    const/4 v0, 0x1

    goto :goto_2e

    :cond_36
    move/from16 v57, v0

    const/4 v0, 0x0

    .line 93
    :goto_2e
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    move/from16 v71, v11

    const v11, 0x61766343

    if-ne v0, v11, :cond_39

    const/16 v11, 0x8

    add-int/2addr v3, v11

    if-nez v7, :cond_37

    const/4 v0, 0x1

    :goto_2f
    const/4 v1, 0x0

    goto :goto_30

    :cond_37
    const/4 v0, 0x0

    goto :goto_2f

    .line 95
    :goto_30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 97
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    iput v4, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    if-nez v33, :cond_38

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:F

    move/from16 v69, v4

    const/4 v4, 0x0

    goto :goto_31

    :cond_38
    const/4 v4, 0x1

    :goto_31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzh:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:I

    const-string v33, "video/avc"

    move-object/from16 v81, v3

    move-object/from16 v74, v6

    move-object/from16 v51, v7

    move/from16 v67, v8

    move/from16 v76, v10

    move-object/from16 v72, v12

    move-object/from16 v7, v33

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    move-object/from16 v3, v66

    move v10, v0

    move v8, v1

    move-object/from16 v47, v2

    move/from16 v33, v4

    move v1, v13

    const/4 v0, -0x1

    const/4 v2, 0x0

    const v4, 0x65736473

    move v13, v9

    :goto_32
    const/4 v9, 0x2

    goto/16 :goto_66

    :cond_39
    move/from16 v62, v14

    const/16 v11, 0x8

    const v14, 0x68766343

    if-ne v0, v14, :cond_3d

    add-int/2addr v3, v11

    if-nez v7, :cond_3a

    const/4 v0, 0x1

    :goto_33
    const/4 v14, 0x0

    goto :goto_34

    :cond_3a
    const/4 v0, 0x0

    goto :goto_33

    .line 98
    :goto_34
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 100
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    iput v2, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    if-nez v33, :cond_3b

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzl:F

    move/from16 v69, v2

    const/4 v2, 0x0

    goto :goto_35

    :cond_3b
    const/4 v2, 0x1

    :goto_35
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzm:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzn:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzk:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3c

    move v10, v8

    goto :goto_36

    :cond_3c
    move/from16 v10, v62

    :goto_36
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzi:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzj:I

    move-object/from16 v32, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzf:I

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzo:Lcom/google/android/gms/internal/ads/zzgo;

    move-object/from16 v51, v4

    move-object/from16 v74, v6

    move/from16 v67, v7

    move/from16 v46, v8

    move-object/from16 v72, v12

    move/from16 v36, v13

    move/from16 v76, v14

    move-object/from16 v81, v32

    move/from16 v8, v33

    move-object/from16 v62, v47

    move-object/from16 v7, v48

    move-object/from16 v58, v7

    const v4, 0x65736473

    move-object/from16 v47, v0

    move/from16 v33, v2

    move/from16 v32, v3

    move v13, v9

    move v14, v10

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    move v10, v1

    move v1, v11

    goto/16 :goto_66

    :cond_3d
    const/4 v11, -0x1

    const v14, 0x6c687643

    if-ne v0, v14, :cond_4a

    const/16 v14, 0x8

    add-int/2addr v3, v14

    move-object/from16 v14, v48

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    if-eqz v2, :cond_3f

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_3e

    const/4 v0, 0x1

    goto :goto_37

    :cond_3e
    const/4 v0, 0x0

    goto :goto_37

    :cond_3f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_37
    const-string v7, "must have at least two layers"

    .line 103
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    if-ne v3, v7, :cond_40

    const/4 v3, 0x1

    goto :goto_38

    :cond_40
    const/4 v3, 0x0

    :goto_38
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzh:I

    if-eq v3, v11, :cond_42

    if-ne v13, v3, :cond_41

    const/4 v3, 0x1

    goto :goto_39

    :cond_41
    const/4 v3, 0x0

    :goto_39
    const-string v7, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_42
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzi:I

    if-eq v3, v11, :cond_44

    if-ne v9, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_3a

    :cond_43
    const/4 v3, 0x0

    :goto_3a
    const-string v7, "colorRange must be the same for both views"

    .line 109
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzj:I

    if-eq v3, v11, :cond_46

    if-ne v1, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_3b

    :cond_45
    const/4 v3, 0x0

    :goto_3b
    const-string v7, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_46
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzf:I

    if-ne v8, v3, :cond_47

    const/4 v3, 0x1

    goto :goto_3c

    :cond_47
    const/4 v3, 0x0

    :goto_3c
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzg:I

    if-ne v10, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_3d

    :cond_48
    const/4 v3, 0x0

    :goto_3d
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    if-eqz v4, :cond_49

    .line 113
    sget v3, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3e

    :cond_49
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 118
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 119
    :goto_3e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzn:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v51, v0

    move-object v7, v3

    move-object/from16 v81, v4

    move-object/from16 v74, v6

    move/from16 v76, v9

    move v0, v11

    move-object/from16 v72, v12

    move-object/from16 v58, v14

    move/from16 v14, v62

    move-object/from16 v3, v66

    const v4, 0x65736473

    const/4 v9, 0x2

    :goto_3f
    move-object/from16 v62, v47

    :goto_40
    move-object/from16 v47, v2

    const/4 v2, 0x0

    goto/16 :goto_66

    :cond_4a
    move-object/from16 v14, v48

    const v11, 0x76766343

    if-ne v0, v11, :cond_4c

    const/16 v11, 0x8

    add-int/2addr v3, v11

    if-nez v7, :cond_4b

    const/4 v0, 0x1

    :goto_41
    const/4 v4, 0x0

    goto :goto_42

    :cond_4b
    const/4 v0, 0x0

    goto :goto_41

    .line 120
    :goto_42
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 121
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 122
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    iput v4, v12, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const-string v7, "video/vvc"

    move v8, v0

    move v10, v8

    move-object/from16 v81, v3

    move-object/from16 v51, v4

    move-object/from16 v74, v6

    move/from16 v76, v9

    move-object/from16 v72, v12

    move-object/from16 v58, v14

    move/from16 v14, v62

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const v4, 0x65736473

    const/4 v9, 0x2

    const/16 v67, 0x10

    goto :goto_3f

    :cond_4c
    const v11, 0x76657875

    if-ne v0, v11, :cond_5c

    const/16 v11, 0x8

    add-int/lit8 v0, v3, 0x8

    .line 123
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    move-object/from16 v58, v14

    const/4 v11, 0x0

    :goto_43
    sub-int v14, v0, v3

    if-ge v14, v5, :cond_55

    .line 124
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 125
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-lez v14, :cond_4d

    move-object/from16 v72, v12

    const/4 v12, 0x1

    goto :goto_44

    :cond_4d
    move-object/from16 v72, v12

    const/4 v12, 0x0

    .line 126
    :goto_44
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    move/from16 v73, v10

    const v10, 0x65796573

    if-ne v12, v10, :cond_54

    const/16 v10, 0x8

    add-int/lit8 v11, v0, 0x8

    .line 128
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v10

    :goto_45
    sub-int v11, v10, v0

    if-ge v11, v14, :cond_53

    .line 129
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 130
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    if-lez v11, :cond_4e

    const/4 v12, 0x1

    goto :goto_46

    :cond_4e
    const/4 v12, 0x0

    .line 131
    :goto_46
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    move-object/from16 v74, v6

    const v6, 0x73747269

    if-ne v12, v6, :cond_52

    const/4 v6, 0x4

    .line 133
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v10

    const/4 v11, 0x1

    and-int/lit8 v12, v10, 0x1

    const/4 v6, 0x2

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v6, :cond_4f

    const/4 v6, 0x1

    :goto_47
    const/16 v11, 0x8

    goto :goto_48

    :cond_4f
    const/4 v6, 0x0

    goto :goto_47

    :goto_48
    and-int/2addr v10, v11

    if-ne v10, v11, :cond_50

    const/4 v10, 0x1

    :goto_49
    const/4 v11, 0x1

    goto :goto_4a

    :cond_50
    const/4 v10, 0x0

    goto :goto_49

    :goto_4a
    if-eq v11, v12, :cond_51

    const/4 v11, 0x0

    goto :goto_4b

    :cond_51
    const/4 v11, 0x1

    :goto_4b
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaln;

    move/from16 v75, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzalq;

    .line 135
    invoke-direct {v8, v11, v6, v10}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(ZZZ)V

    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    move-object v11, v12

    goto :goto_4c

    :cond_52
    move/from16 v75, v8

    add-int/2addr v10, v11

    move-object/from16 v6, v74

    goto :goto_45

    :cond_53
    move-object/from16 v74, v6

    move/from16 v75, v8

    const/4 v11, 0x0

    goto :goto_4c

    :cond_54
    move-object/from16 v74, v6

    move/from16 v75, v8

    :goto_4c
    add-int/2addr v0, v14

    move-object/from16 v12, v72

    move/from16 v10, v73

    move-object/from16 v6, v74

    move/from16 v8, v75

    goto/16 :goto_43

    :cond_55
    move-object/from16 v74, v6

    move/from16 v75, v8

    move/from16 v73, v10

    move-object/from16 v72, v12

    if-nez v11, :cond_56

    const/4 v0, 0x0

    goto :goto_4d

    .line 136
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    :goto_4d
    if-eqz v0, :cond_5b

    if-eqz v2, :cond_58

    .line 137
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_57

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalu;->zza()Z

    move-result v3

    const-string v6, "both eye views must be marked as available"

    .line 139
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const-string v6, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 140
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move-object/from16 v81, v4

    move/from16 v76, v9

    move/from16 v8, v62

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const v4, 0x65736473

    const/4 v9, 0x2

    move-object/from16 v62, v47

    :goto_4e
    move-object/from16 v47, v2

    const/4 v2, 0x0

    goto/16 :goto_64

    :cond_57
    const/4 v3, 0x1

    move/from16 v8, v62

    :goto_4f
    const/4 v6, -0x1

    goto :goto_50

    :cond_58
    const/4 v3, 0x1

    move/from16 v8, v62

    const/4 v2, 0x0

    goto :goto_4f

    :goto_50
    if-ne v8, v6, :cond_5a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v0

    if-eq v3, v0, :cond_59

    move-object/from16 v81, v4

    move/from16 v76, v9

    move-object/from16 v62, v47

    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    const v4, 0x65736473

    const/4 v9, 0x2

    const/4 v14, 0x4

    goto/16 :goto_40

    :cond_59
    const/4 v10, 0x5

    move-object/from16 v81, v4

    move/from16 v76, v9

    move v14, v10

    move-object/from16 v62, v47

    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    :goto_51
    const v4, 0x65736473

    const/4 v9, 0x2

    goto/16 :goto_40

    :cond_5a
    move-object/from16 v81, v4

    move v0, v6

    move v14, v8

    move/from16 v76, v9

    move-object/from16 v62, v47

    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    goto :goto_51

    :cond_5b
    move/from16 v8, v62

    move-object/from16 v81, v4

    move/from16 v76, v9

    move-object/from16 v62, v47

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const v4, 0x65736473

    const/4 v9, 0x2

    goto :goto_4e

    :cond_5c
    move-object/from16 v74, v6

    move/from16 v75, v8

    move/from16 v73, v10

    move-object/from16 v72, v12

    move-object/from16 v58, v14

    move/from16 v8, v62

    const v6, 0x64766343

    if-eq v0, v6, :cond_5d

    const v6, 0x64767643

    if-eq v0, v6, :cond_5d

    const v6, 0x64767743

    if-ne v0, v6, :cond_5e

    :cond_5d
    move-object/from16 v81, v4

    move/from16 v76, v9

    move-object/from16 v62, v47

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const v4, 0x65736473

    const/4 v9, 0x2

    move-object/from16 v47, v2

    const/4 v2, 0x0

    goto/16 :goto_65

    :cond_5e
    const v6, 0x76706343

    if-ne v0, v6, :cond_63

    add-int/lit8 v3, v3, 0xc

    if-nez v7, :cond_5f

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_52

    :cond_5f
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 141
    :goto_52
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 142
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 144
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    int-to-byte v1, v1

    .line 145
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const/4 v6, 0x4

    shr-int/lit8 v7, v3, 0x4

    const/4 v6, 0x1

    shr-int/lit8 v9, v3, 0x1

    move/from16 v6, v56

    const v10, 0x76703038

    if-ne v6, v10, :cond_60

    const-string v11, "video/x-vnd.on2.vp8"

    move-object/from16 v12, v47

    goto :goto_53

    :cond_60
    move-object/from16 v11, v47

    move-object v12, v11

    :goto_53
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_61

    and-int/lit8 v4, v9, 0x7

    int-to-byte v9, v7

    int-to-byte v4, v4

    .line 146
    invoke-static {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzdr;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v4

    :cond_61
    const/4 v0, 0x1

    and-int/lit8 v1, v3, 0x1

    .line 147
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    if-eq v0, v1, :cond_62

    const/4 v0, 0x2

    goto :goto_54

    :cond_62
    const/4 v0, 0x1

    :goto_54
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v1

    move/from16 v76, v0

    move-object/from16 v47, v2

    move v13, v3

    move-object/from16 v81, v4

    move/from16 v56, v6

    move v10, v7

    move v14, v8

    move-object/from16 v62, v12

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const/4 v2, 0x0

    const v4, 0x65736473

    const/4 v9, 0x2

    move v8, v10

    :goto_55
    move-object v7, v11

    goto/16 :goto_66

    :cond_63
    move-object/from16 v12, v47

    move/from16 v6, v56

    const v10, 0x76703038

    const v11, 0x61763143

    if-ne v0, v11, :cond_65

    add-int/lit8 v0, v5, -0x8

    .line 150
    new-array v3, v0, [B

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v15, v3, v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafl;->zza([B)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v3

    if-eqz v3, :cond_64

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzd:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzc:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    move-object/from16 v51, v1

    move/from16 v75, v3

    move v1, v4

    goto :goto_56

    :cond_64
    move/from16 v3, v73

    :goto_56
    const-string v4, "video/av01"

    move-object/from16 v81, v0

    move-object/from16 v47, v2

    move v10, v3

    move-object v7, v4

    move/from16 v56, v6

    move v14, v8

    move/from16 v76, v9

    move-object/from16 v62, v12

    move-object/from16 v3, v66

    :goto_57
    move/from16 v8, v75

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_58
    const v4, 0x65736473

    goto/16 :goto_32

    :cond_65
    const/4 v11, 0x0

    const v14, 0x636c6c69

    if-ne v0, v14, :cond_67

    if-nez v45, :cond_66

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v45

    :cond_66
    move-object/from16 v0, v45

    const/16 v3, 0x15

    .line 155
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v45, v0

    move-object/from16 v47, v2

    move-object/from16 v81, v4

    move/from16 v56, v6

    move v14, v8

    move/from16 v76, v9

    move-object/from16 v62, v12

    :goto_59
    move-object/from16 v3, v66

    move/from16 v10, v73

    goto :goto_57

    :cond_67
    const v14, 0x6d646376

    if-ne v0, v14, :cond_69

    if-nez v45, :cond_68

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v45

    :cond_68
    move-object/from16 v0, v45

    .line 159
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v3

    .line 160
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v14

    .line 161
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v10

    .line 162
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v11

    move-object/from16 v47, v2

    .line 163
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v2

    move/from16 v56, v6

    .line 164
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v6

    move-object/from16 v62, v12

    .line 165
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v12

    move/from16 v76, v9

    .line 166
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v9

    .line 167
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v77

    .line 168
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v79

    move-object/from16 v81, v4

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v77, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v79, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v45, v0

    move v14, v8

    goto :goto_59

    :cond_69
    move-object/from16 v47, v2

    move-object/from16 v81, v4

    move/from16 v56, v6

    move/from16 v76, v9

    move-object/from16 v62, v12

    const v2, 0x64323633

    if-ne v0, v2, :cond_6b

    if-nez v7, :cond_6a

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_5a

    :cond_6a
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 180
    :goto_5a
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move v14, v8

    move-object/from16 v7, v40

    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    goto/16 :goto_58

    :cond_6b
    const/4 v2, 0x0

    const v4, 0x65736473

    if-ne v0, v4, :cond_6e

    if-nez v7, :cond_6c

    const/4 v6, 0x1

    goto :goto_5b

    :cond_6c
    const/4 v6, 0x0

    .line 181
    :goto_5b
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 182
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v6

    if-eqz v6, :cond_6d

    .line 183
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v6

    move-object/from16 v53, v0

    move-object v7, v3

    move-object/from16 v81, v6

    :goto_5c
    move v14, v8

    :goto_5d
    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    goto/16 :goto_32

    :cond_6d
    move-object/from16 v53, v0

    move-object v7, v3

    goto :goto_5c

    :cond_6e
    const v6, 0x62747274

    if-ne v0, v6, :cond_6f

    .line 184
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    move-object/from16 v52, v0

    goto :goto_5c

    :cond_6f
    const v6, 0x70617370

    if-ne v0, v6, :cond_70

    const/16 v6, 0x8

    add-int/2addr v3, v6

    .line 185
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v0

    .line 187
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v69, v0

    move v14, v8

    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/16 v33, 0x1

    goto/16 :goto_66

    :cond_70
    const/16 v6, 0x8

    const v9, 0x73763364

    if-ne v0, v9, :cond_73

    add-int/lit8 v0, v3, 0x8

    :goto_5e
    sub-int v6, v0, v3

    if-ge v6, v5, :cond_72

    .line 188
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    add-int/2addr v6, v0

    .line 190
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_71

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    .line 191
    invoke-static {v3, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_5c

    :cond_71
    move v0, v6

    goto :goto_5e

    :cond_72
    move-object/from16 v68, v2

    goto :goto_5c

    :cond_73
    const v6, 0x73743364

    if-ne v0, v6, :cond_79

    .line 192
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    const/4 v10, 0x3

    .line 193
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-nez v0, :cond_74

    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    if-eqz v0, :cond_78

    const/4 v3, 0x1

    if-eq v0, v3, :cond_77

    const/4 v3, 0x2

    if-eq v0, v3, :cond_76

    if-eq v0, v10, :cond_75

    :cond_74
    move-object/from16 v3, v66

    const/4 v0, -0x1

    :goto_5f
    const/4 v9, 0x2

    goto/16 :goto_64

    :cond_75
    move v14, v10

    goto/16 :goto_5d

    :cond_76
    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v14, 0x2

    goto/16 :goto_66

    :cond_77
    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v14, 0x1

    goto/16 :goto_66

    :cond_78
    move-object/from16 v3, v66

    move/from16 v10, v73

    move/from16 v8, v75

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    goto/16 :goto_66

    :cond_79
    const v6, 0x61707643

    if-ne v0, v6, :cond_7a

    add-int/lit8 v3, v3, 0xc

    add-int/lit8 v0, v5, -0xc

    .line 195
    new-array v1, v0, [B

    .line 196
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v15, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 200
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->zzn(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v51, v0

    move-object/from16 v81, v3

    move v14, v8

    move v13, v9

    move/from16 v76, v10

    move-object/from16 v3, v66

    const/4 v0, -0x1

    const/4 v9, 0x2

    move v8, v6

    move v10, v7

    goto/16 :goto_55

    :cond_7a
    const v3, 0x636f6c72

    if-ne v0, v3, :cond_74

    const/4 v0, -0x1

    if-ne v13, v0, :cond_81

    if-ne v1, v0, :cond_80

    .line 201
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_7b

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_7c

    :cond_7b
    move-object/from16 v3, v66

    goto :goto_60

    .line 202
    :cond_7c
    const-string v3, "Unsupported color type: "

    .line 203
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v66

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    move v13, v1

    move v14, v8

    move/from16 v10, v73

    move/from16 v8, v75

    goto/16 :goto_32

    .line 204
    :goto_60
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    .line 205
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v6

    const/4 v9, 0x2

    .line 206
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/16 v10, 0x13

    if-ne v5, v10, :cond_7e

    .line 207
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7d

    move v5, v10

    const/4 v10, 0x1

    goto :goto_61

    :cond_7d
    move v5, v10

    :cond_7e
    const/4 v10, 0x0

    .line 208
    :goto_61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v11, 0x1

    if-eq v11, v10, :cond_7f

    move v10, v9

    goto :goto_62

    :cond_7f
    const/4 v10, 0x1

    :goto_62
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move v13, v1

    move v1, v6

    move v14, v8

    move/from16 v76, v10

    :goto_63
    move/from16 v10, v73

    move/from16 v8, v75

    goto :goto_66

    :cond_80
    move-object/from16 v3, v66

    const/4 v9, 0x2

    move v13, v0

    :goto_64
    move v14, v8

    goto :goto_63

    :cond_81
    move-object/from16 v3, v66

    goto/16 :goto_5f

    .line 209
    :goto_65
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v6

    move-object/from16 v55, v6

    goto :goto_64

    :goto_66
    add-int v5, v70, v5

    move-object/from16 v66, v3

    move-object/from16 v2, v47

    move/from16 v0, v57

    move-object/from16 v48, v58

    move-object/from16 v47, v62

    move/from16 v11, v71

    move-object/from16 v12, v72

    move-object/from16 v6, v74

    move/from16 v9, v76

    move-object/from16 v4, v81

    goto/16 :goto_2c

    :goto_67
    if-eqz v55, :cond_82

    move-object/from16 v5, v55

    .line 210
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    goto :goto_68

    :cond_82
    move-object/from16 v5, v51

    :goto_68
    if-nez v7, :cond_83

    move/from16 v5, v29

    move/from16 v7, v31

    move/from16 v10, v34

    move-object/from16 v8, v60

    move-object/from16 v6, v72

    goto/16 :goto_6b

    .line 211
    :cond_83
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 212
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v10, v34

    .line 213
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v54

    .line 216
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v50

    .line 217
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v46

    .line 218
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v36

    .line 219
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v69

    .line 220
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v29

    .line 221
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v31

    .line 222
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzB(Z)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v11, v68

    .line 223
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzD([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v81

    .line 225
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v67

    .line 226
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v32

    .line 227
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v28

    .line 228
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v60

    .line 229
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 230
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v12, v76

    .line 231
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 232
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v45, :cond_84

    .line 233
    invoke-virtual/range {v45 .. v45}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_69

    :cond_84
    move-object v1, v2

    :goto_69
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v1, v75

    .line 234
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v1, v73

    .line 235
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 236
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    .line 237
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v52, :cond_85

    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzalk;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 238
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 239
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_6a

    :cond_85
    if-eqz v53, :cond_86

    .line 240
    invoke-virtual/range {v53 .. v53}, Lcom/google/android/gms/internal/ads/zzalm;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 241
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v53 .. v53}, Lcom/google/android/gms/internal/ads/zzalm;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 242
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 243
    :cond_86
    :goto_6a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v6, v72

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_6b
    add-int v1, v57, v71

    .line 244
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v1, 0x1

    add-int/lit8 v13, v26, 0x1

    move-object v1, v3

    move v14, v5

    move-object v12, v6

    move v11, v7

    move-object v7, v8

    move v5, v10

    move-object v4, v15

    move/from16 v49, v17

    move/from16 v3, v18

    move/from16 v2, v20

    move/from16 v15, v21

    move/from16 v37, v23

    move/from16 v0, v25

    move-object/from16 v48, v58

    move-object/from16 v34, v59

    move-object/from16 v45, v61

    move-object/from16 v47, v62

    move-wide/from16 v9, v63

    move/from16 v46, v65

    const v6, 0x6d696e66

    const v8, 0x7374626c

    goto/16 :goto_18

    :cond_87
    move/from16 v25, v0

    move/from16 v18, v3

    move-wide/from16 v63, v9

    move-object v6, v12

    move-object/from16 v59, v34

    move/from16 v23, v37

    move-object/from16 v61, v45

    move/from16 v65, v46

    move-object/from16 v62, v47

    move-object/from16 v58, v48

    const/4 v0, -0x1

    const/4 v2, 0x0

    const v4, 0x65736473

    const/4 v9, 0x2

    const v19, 0x73747070

    const v22, 0x54544d4c

    const v24, 0x63363038

    const v27, 0x6d703473

    const v35, 0x74783367

    const v37, 0x77767474

    move-object v3, v1

    move v10, v5

    const v1, 0x74726566

    move-object/from16 v5, v61

    .line 245
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    if-eqz v1, :cond_88

    const v7, 0x63686170

    .line 246
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v7, 0x8

    .line 247
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_89

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    goto :goto_6c

    :cond_88
    const/16 v7, 0x8

    const/4 v11, 0x4

    :cond_89
    :goto_6c
    if-nez p5, :cond_8a

    const v1, 0x65647473

    .line 250
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzq(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 252
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 253
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbh;

    goto :goto_6d

    :cond_8a
    move-object v1, v2

    move-object v8, v1

    :goto_6d
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v12, :cond_8b

    move-object/from16 v1, p7

    move-object v0, v2

    move-object/from16 v61, v5

    move-object/from16 v4, v41

    goto/16 :goto_70

    :cond_8b
    if-eqz v25, :cond_8d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfy;

    move/from16 v13, v25

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v12, :cond_8c

    const/4 v14, 0x1

    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v17, 0x0

    aput-object v2, v15, v17

    .line 254
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    move-object/from16 v61, v5

    goto :goto_6e

    :cond_8c
    const/4 v14, 0x1

    const/16 v17, 0x0

    .line 255
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v15, v17

    move-object/from16 v61, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    invoke-direct {v12, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    move-object v2, v12

    .line 257
    :goto_6e
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 258
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    goto :goto_6f

    :cond_8d
    move-object/from16 v61, v5

    const/4 v14, 0x1

    :goto_6f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    move-object/from16 v4, v41

    .line 259
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    .line 260
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zza(I)Lcom/google/android/gms/internal/ads/zzamv;

    move/from16 v10, v65

    .line 261
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(I)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzalo;->zza()J

    move-result-wide v13

    .line 262
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(J)Lcom/google/android/gms/internal/ads/zzamv;

    move-wide/from16 v13, v43

    .line 263
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(J)Lcom/google/android/gms/internal/ads/zzamv;

    move-wide/from16 v13, v63

    .line 264
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzamv;->zze(J)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzalo;->zzb()J

    move-result-wide v13

    .line 265
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(J)Lcom/google/android/gms/internal/ads/zzamv;

    .line 266
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    .line 267
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzh(I)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 268
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzi([Lcom/google/android/gms/internal/ads/zzamx;)Lcom/google/android/gms/internal/ads/zzamv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    .line 269
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(I)Lcom/google/android/gms/internal/ads/zzamv;

    .line 270
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 271
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 272
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Z)Lcom/google/android/gms/internal/ads/zzamv;

    .line 273
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzn(I)Lcom/google/android/gms/internal/ads/zzamv;

    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v0

    goto/16 :goto_1

    .line 275
    :goto_70
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v0, :cond_8e

    move-object/from16 v2, v61

    const v5, 0x6d646961

    .line 276
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 278
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 280
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 282
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzalv;->zzg(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;Z)Lcom/google/android/gms/internal/ads/zzamz;

    move-result-object v0

    move-object/from16 v2, v59

    .line 283
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_71
    const/4 v0, 0x1

    goto :goto_72

    :cond_8e
    move-object/from16 v5, p1

    move-object/from16 v2, v59

    const/4 v6, 0x0

    goto :goto_71

    :goto_72
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v1, v3

    move-object v15, v4

    move v5, v7

    move v3, v8

    move-object/from16 v14, v40

    move-object/from16 v13, v58

    move-object/from16 v12, v62

    move-object v4, v2

    goto/16 :goto_0

    :cond_8f
    move-object v2, v4

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lt v4, v1, :cond_16

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    const v9, 0x6d657461

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-ne v8, v9, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v4, v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    const v11, 0x696c7374

    .line 78
    .line 79
    if-ne v9, v11, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-ge v9, v8, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    .line 132
    :cond_5
    const v9, 0x736d7461

    .line 133
    .line 134
    if-ne v8, v9, :cond_13

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 146
    move-result v8

    .line 147
    .line 148
    if-ge v8, v7, :cond_12

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 152
    move-result v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    const v12, 0x73617574

    .line 164
    .line 165
    if-ne v11, v12, :cond_11

    .line 166
    .line 167
    const/16 v8, 0x10

    .line 168
    .line 169
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    .line 181
    if-ge v9, v12, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 185
    move-result v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    if-ne v12, v0, :cond_8

    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_9
    const v9, -0x7fffffff

    .line 202
    .line 203
    if-ne v8, v4, :cond_a

    .line 204
    .line 205
    const/16 v4, 0xf0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_a
    const/16 v12, 0xd

    .line 209
    .line 210
    if-ne v8, v12, :cond_b

    .line 211
    .line 212
    const/16 v4, 0x78

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_b
    const/16 v12, 0x15

    .line 216
    .line 217
    if-eq v8, v12, :cond_d

    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 223
    move-result v8

    .line 224
    .line 225
    if-lt v8, v1, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    .line 232
    if-le v8, v7, :cond_e

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 237
    move-result v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 241
    move-result v12

    .line 242
    .line 243
    if-lt v8, v4, :cond_c

    .line 244
    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    if-eq v12, v4, :cond_f

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    .line 253
    move-result v4

    .line 254
    .line 255
    :goto_8
    if-ne v4, v9, :cond_10

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 259
    .line 260
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaki;

    .line 261
    int-to-float v4, v4

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(FI)V

    .line 265
    .line 266
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v8, v4, v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    .line 285
    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    if-ne v8, v4, :cond_14

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 296
    move-result-object v2

    .line 297
    goto :goto_a

    .line 298
    .line 299
    .line 300
    :cond_14
    const v4, 0x6368706c

    .line 301
    .line 302
    if-ne v8, v4, :cond_15

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    :cond_15
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    :cond_16
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgd;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-le v6, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 110
    move-result v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    if-ge v7, v1, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v7

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 122
    move-result v8

    .line 123
    .line 124
    if-ge v8, v6, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 145
    move-result v10

    .line 146
    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 153
    .line 154
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    const-string v8, "MetadataUtil"

    .line 165
    .line 166
    const-string v9, "Failed to parse metadata entry with key: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    move-object v9, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    add-int/2addr v8, v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :goto_3
    if-eqz v9, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 194
    move-result v8

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x29

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    const-string v8, "Skipped metadata with unknown key index: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    const-string v8, "BoxParsers"

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-nez p0, :cond_7

    .line 230
    .line 231
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 235
    return-object p0

    .line 236
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;Z)Lcom/google/android/gms/internal/ads/zzamz;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    const v5, 0x7374737a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/zzals;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v5, 0x73747a32

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_48

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzalp;->zza()I

    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v12, Lcom/google/android/gms/internal/ads/zzamz;

    .line 49
    .line 50
    new-array v2, v7, [J

    .line 51
    .line 52
    new-array v3, v7, [I

    .line 53
    .line 54
    new-array v5, v7, [J

    .line 55
    .line 56
    new-array v6, v7, [I

    .line 57
    .line 58
    new-array v7, v7, [I

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v0, v12

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 70
    return-object v12

    .line 71
    .line 72
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 73
    const/4 v10, 0x2

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    if-ne v9, v10, :cond_2

    .line 78
    .line 79
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 80
    .line 81
    cmp-long v9, v13, v11

    .line 82
    .line 83
    if-lez v9, :cond_2

    .line 84
    int-to-float v9, v5

    .line 85
    long-to-float v13, v13

    .line 86
    .line 87
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    .line 94
    const v15, 0x49742400    # 1000000.0f

    .line 95
    div-float/2addr v13, v15

    .line 96
    div-float/2addr v9, v13

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    new-instance v13, Lcom/google/android/gms/internal/ads/zzamv;

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v1, v6}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    :cond_2
    const v9, 0x7374636f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    .line 127
    const v9, 0x636f3634

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const/4 v13, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v13, v7

    .line 138
    .line 139
    .line 140
    :goto_1
    const v14, 0x73747363

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 150
    .line 151
    .line 152
    const v15, 0x73747473

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 162
    .line 163
    .line 164
    const v7, 0x73747373

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v7, v6

    .line 175
    .line 176
    .line 177
    :goto_2
    const v10, 0x63747473

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v0, v6

    .line 188
    .line 189
    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 190
    .line 191
    new-instance v10, Lcom/google/android/gms/internal/ads/zzall;

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    .line 195
    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 203
    move-result v13

    .line 204
    add-int/2addr v13, v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 208
    move-result v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 221
    move-result v17

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_6
    const/16 v17, 0x0

    .line 225
    .line 226
    :goto_4
    if-eqz v7, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 233
    move-result v9

    .line 234
    .line 235
    if-lez v9, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 239
    move-result v18

    .line 240
    .line 241
    add-int/lit8 v18, v18, -0x1

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_7
    move/from16 v18, v3

    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_8
    move/from16 v18, v3

    .line 249
    const/4 v9, 0x0

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzalp;->zzb()I

    .line 253
    move-result v11

    .line 254
    .line 255
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    if-eq v11, v3, :cond_9

    .line 258
    .line 259
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "audio/raw"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    const-string v3, "audio/g711-mlaw"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    const-string v3, "audio/g711-alaw"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const/4 v3, 0x0

    .line 286
    goto :goto_8

    .line 287
    .line 288
    :cond_a
    :goto_6
    if-nez v13, :cond_9

    .line 289
    .line 290
    if-nez v17, :cond_b

    .line 291
    .line 292
    if-nez v9, :cond_b

    .line 293
    const/4 v3, 0x1

    .line 294
    :goto_7
    const/4 v13, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    const/4 v3, 0x0

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    if-nez v7, :cond_c

    .line 305
    .line 306
    const/16 v31, 0x1

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_c
    const/16 v31, 0x0

    .line 310
    .line 311
    :goto_9
    if-eqz v3, :cond_11

    .line 312
    .line 313
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    .line 314
    .line 315
    new-array v3, v0, [J

    .line 316
    .line 317
    new-array v5, v0, [I

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzall;->zza()Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 326
    .line 327
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    .line 328
    .line 329
    aput-wide v8, v3, v7

    .line 330
    .line 331
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    .line 332
    .line 333
    aput v8, v5, v7

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    int-to-long v6, v6

    .line 336
    .line 337
    const/16 v8, 0x2000

    .line 338
    div-int/2addr v8, v11

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    .line 342
    :goto_b
    if-ge v9, v0, :cond_e

    .line 343
    .line 344
    aget v13, v5, v9

    .line 345
    .line 346
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 347
    add-int/2addr v13, v8

    .line 348
    const/4 v14, -0x1

    .line 349
    add-int/2addr v13, v14

    .line 350
    div-int/2addr v13, v8

    .line 351
    add-int/2addr v10, v13

    .line 352
    const/4 v13, 0x1

    .line 353
    add-int/2addr v9, v13

    .line 354
    goto :goto_b

    .line 355
    .line 356
    :cond_e
    new-array v9, v10, [J

    .line 357
    .line 358
    new-array v13, v10, [I

    .line 359
    .line 360
    new-array v14, v10, [J

    .line 361
    .line 362
    new-array v15, v10, [I

    .line 363
    .line 364
    move/from16 p0, v10

    .line 365
    .line 366
    move-object/from16 v23, v12

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    :goto_c
    if-ge v10, v0, :cond_10

    .line 376
    .line 377
    aget v24, v5, v10

    .line 378
    .line 379
    aget-wide v25, v3, v10

    .line 380
    .line 381
    move/from16 v44, v18

    .line 382
    .line 383
    move/from16 v18, v0

    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    move/from16 v17, v44

    .line 388
    .line 389
    move/from16 v45, v24

    .line 390
    .line 391
    move-object/from16 v24, v3

    .line 392
    .line 393
    move/from16 v3, v45

    .line 394
    .line 395
    :goto_d
    if-lez v3, :cond_f

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v27

    .line 400
    .line 401
    aput-wide v25, v9, v17

    .line 402
    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    mul-int v5, v11, v27

    .line 406
    .line 407
    aput v5, v13, v17

    .line 408
    add-int/2addr v12, v5

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 412
    move-result v0

    .line 413
    .line 414
    move/from16 p1, v8

    .line 415
    move-object v5, v9

    .line 416
    int-to-long v8, v2

    .line 417
    mul-long/2addr v8, v6

    .line 418
    .line 419
    aput-wide v8, v14, v17

    .line 420
    const/4 v8, 0x1

    .line 421
    .line 422
    aput v8, v15, v17

    .line 423
    .line 424
    aget v9, v13, v17

    .line 425
    int-to-long v8, v9

    .line 426
    .line 427
    add-long v25, v25, v8

    .line 428
    .line 429
    add-int v2, v2, v27

    .line 430
    .line 431
    sub-int v3, v3, v27

    .line 432
    const/4 v8, 0x1

    .line 433
    .line 434
    add-int/lit8 v17, v17, 0x1

    .line 435
    .line 436
    move/from16 v8, p1

    .line 437
    move-object v9, v5

    .line 438
    .line 439
    move-object/from16 v5, v28

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_f
    move-object/from16 v28, v5

    .line 443
    .line 444
    move/from16 p1, v8

    .line 445
    move-object v5, v9

    .line 446
    const/4 v8, 0x1

    .line 447
    add-int/2addr v10, v8

    .line 448
    .line 449
    move/from16 v8, p1

    .line 450
    .line 451
    move-object/from16 v3, v24

    .line 452
    .line 453
    move-object/from16 v5, v28

    .line 454
    .line 455
    move/from16 v44, v17

    .line 456
    .line 457
    move/from16 v17, v0

    .line 458
    .line 459
    move/from16 v0, v18

    .line 460
    .line 461
    move/from16 v18, v44

    .line 462
    goto :goto_c

    .line 463
    :cond_10
    move-object v5, v9

    .line 464
    int-to-long v2, v2

    .line 465
    mul-long/2addr v6, v2

    .line 466
    int-to-long v2, v12

    .line 467
    .line 468
    move-wide/from16 v34, v2

    .line 469
    move-object v3, v4

    .line 470
    move-object v0, v5

    .line 471
    .line 472
    move-wide/from16 v24, v6

    .line 473
    move-object v12, v15

    .line 474
    .line 475
    move/from16 v27, v17

    .line 476
    .line 477
    move/from16 v2, p0

    .line 478
    .line 479
    move-object/from16 v44, v13

    .line 480
    move-object v13, v1

    .line 481
    .line 482
    move-object/from16 v1, v44

    .line 483
    .line 484
    goto/16 :goto_21

    .line 485
    .line 486
    :cond_11
    move-object/from16 v23, v12

    .line 487
    .line 488
    new-array v2, v5, [J

    .line 489
    .line 490
    new-array v3, v5, [I

    .line 491
    .line 492
    new-array v11, v5, [J

    .line 493
    .line 494
    new-array v12, v5, [I

    .line 495
    .line 496
    move-object/from16 v25, v1

    .line 497
    move v1, v6

    .line 498
    .line 499
    move-object/from16 v30, v15

    .line 500
    .line 501
    move/from16 v26, v17

    .line 502
    .line 503
    const/16 p0, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const-wide/16 v28, 0x0

    .line 511
    .line 512
    const-wide/16 v32, 0x0

    .line 513
    .line 514
    const-wide/16 v34, 0x0

    .line 515
    .line 516
    move/from16 v17, v9

    .line 517
    const/4 v9, 0x0

    .line 518
    .line 519
    move/from16 v44, v18

    .line 520
    .line 521
    move/from16 v18, v13

    .line 522
    .line 523
    move/from16 v13, v44

    .line 524
    .line 525
    :goto_e
    const-string v15, "BoxParsers"

    .line 526
    .line 527
    if-ge v6, v5, :cond_1e

    .line 528
    .line 529
    move-wide/from16 v36, v28

    .line 530
    .line 531
    const/16 v29, 0x1

    .line 532
    .line 533
    move/from16 v28, p0

    .line 534
    .line 535
    :goto_f
    if-nez v28, :cond_13

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzall;->zza()Z

    .line 539
    move-result v29

    .line 540
    .line 541
    move-object/from16 p1, v4

    .line 542
    .line 543
    move/from16 v38, v5

    .line 544
    .line 545
    if-eqz v29, :cond_12

    .line 546
    .line 547
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    .line 548
    .line 549
    move-wide/from16 v36, v4

    .line 550
    .line 551
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    .line 552
    .line 553
    move/from16 v28, v4

    .line 554
    .line 555
    move/from16 v5, v38

    .line 556
    .line 557
    move-object/from16 v4, p1

    .line 558
    goto :goto_f

    .line 559
    :cond_12
    const/4 v4, 0x0

    .line 560
    goto :goto_10

    .line 561
    .line 562
    :cond_13
    move-object/from16 p1, v4

    .line 563
    .line 564
    move/from16 v38, v5

    .line 565
    .line 566
    move/from16 v4, v28

    .line 567
    .line 568
    :goto_10
    if-nez v29, :cond_14

    .line 569
    .line 570
    const-string v1, "Unexpected end of chunk data"

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 585
    move-result-object v11

    .line 586
    .line 587
    .line 588
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 589
    move-result-object v12

    .line 590
    .line 591
    move-object/from16 v40, v3

    .line 592
    move v5, v6

    .line 593
    .line 594
    move/from16 v1, v27

    .line 595
    .line 596
    move-object/from16 v3, p1

    .line 597
    .line 598
    move/from16 v44, v28

    .line 599
    .line 600
    move-object/from16 v28, v0

    .line 601
    .line 602
    move/from16 v0, v44

    .line 603
    .line 604
    goto/16 :goto_19

    .line 605
    .line 606
    :cond_14
    if-nez v0, :cond_15

    .line 607
    .line 608
    :goto_11
    move/from16 v5, v27

    .line 609
    goto :goto_14

    .line 610
    .line 611
    :cond_15
    :goto_12
    if-nez v24, :cond_17

    .line 612
    .line 613
    if-lez v26, :cond_16

    .line 614
    const/4 v5, -0x1

    .line 615
    .line 616
    add-int/lit8 v26, v26, -0x1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 620
    move-result v24

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 624
    move-result v27

    .line 625
    goto :goto_12

    .line 626
    :cond_16
    const/4 v5, -0x1

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    goto :goto_13

    .line 630
    :cond_17
    const/4 v5, -0x1

    .line 631
    .line 632
    :goto_13
    add-int/lit8 v24, v24, -0x1

    .line 633
    goto :goto_11

    .line 634
    .line 635
    .line 636
    :goto_14
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzalp;->zzc()I

    .line 637
    move-result v15

    .line 638
    .line 639
    move-object/from16 v28, v0

    .line 640
    .line 641
    move/from16 v29, v1

    .line 642
    int-to-long v0, v15

    .line 643
    .line 644
    add-long v34, v34, v0

    .line 645
    .line 646
    if-le v15, v9, :cond_18

    .line 647
    move v9, v15

    .line 648
    .line 649
    :cond_18
    aput-wide v36, v2, v6

    .line 650
    .line 651
    aput v15, v3, v6

    .line 652
    .line 653
    move-object/from16 v39, v2

    .line 654
    .line 655
    move-object/from16 v40, v3

    .line 656
    int-to-long v2, v5

    .line 657
    .line 658
    add-long v2, v32, v2

    .line 659
    .line 660
    aput-wide v2, v11, v6

    .line 661
    .line 662
    aput v31, v12, v6

    .line 663
    .line 664
    if-ne v6, v13, :cond_19

    .line 665
    const/4 v2, 0x1

    .line 666
    .line 667
    aput v2, v12, v6

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    goto :goto_15

    .line 678
    .line 679
    :cond_19
    move-object/from16 v3, p1

    .line 680
    .line 681
    :goto_15
    if-eqz v7, :cond_1b

    .line 682
    .line 683
    if-ne v6, v13, :cond_1b

    .line 684
    const/4 v2, -0x1

    .line 685
    .line 686
    add-int/lit8 v17, v17, -0x1

    .line 687
    .line 688
    if-lez v17, :cond_1a

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 692
    move-result v13

    .line 693
    add-int/2addr v13, v2

    .line 694
    .line 695
    :cond_1a
    :goto_16
    move-object/from16 p1, v7

    .line 696
    .line 697
    move/from16 v15, v29

    .line 698
    .line 699
    move-object/from16 v29, v8

    .line 700
    goto :goto_17

    .line 701
    :cond_1b
    const/4 v2, -0x1

    .line 702
    goto :goto_16

    .line 703
    :goto_17
    int-to-long v7, v15

    .line 704
    .line 705
    add-long v32, v32, v7

    .line 706
    .line 707
    add-int/lit8 v7, v14, -0x1

    .line 708
    .line 709
    if-nez v7, :cond_1d

    .line 710
    .line 711
    if-lez v18, :cond_1c

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 715
    move-result v7

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 719
    move-result v8

    .line 720
    .line 721
    add-int/lit8 v18, v18, -0x1

    .line 722
    move v14, v7

    .line 723
    move v15, v8

    .line 724
    goto :goto_18

    .line 725
    :cond_1c
    const/4 v14, 0x0

    .line 726
    goto :goto_18

    .line 727
    :cond_1d
    move v14, v7

    .line 728
    .line 729
    :goto_18
    add-long v0, v36, v0

    .line 730
    add-int/2addr v4, v2

    .line 731
    const/4 v2, 0x1

    .line 732
    add-int/2addr v6, v2

    .line 733
    .line 734
    move-object/from16 v7, p1

    .line 735
    .line 736
    move/from16 p0, v4

    .line 737
    .line 738
    move/from16 v27, v5

    .line 739
    .line 740
    move-object/from16 v8, v29

    .line 741
    .line 742
    move/from16 v5, v38

    .line 743
    .line 744
    move-object/from16 v2, v39

    .line 745
    move-object v4, v3

    .line 746
    .line 747
    move-object/from16 v3, v40

    .line 748
    .line 749
    move-wide/from16 v44, v0

    .line 750
    move v1, v15

    .line 751
    .line 752
    move-object/from16 v0, v28

    .line 753
    .line 754
    move-wide/from16 v28, v44

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_1e
    move-object/from16 v28, v0

    .line 759
    .line 760
    move-object/from16 v39, v2

    .line 761
    .line 762
    move-object/from16 v40, v3

    .line 763
    move-object v3, v4

    .line 764
    .line 765
    move/from16 v38, v5

    .line 766
    .line 767
    move/from16 v0, p0

    .line 768
    .line 769
    move/from16 v1, v27

    .line 770
    :goto_19
    int-to-long v6, v1

    .line 771
    .line 772
    add-long v6, v32, v6

    .line 773
    .line 774
    if-eqz v28, :cond_20

    .line 775
    .line 776
    :goto_1a
    if-lez v26, :cond_20

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 780
    move-result v1

    .line 781
    .line 782
    if-eqz v1, :cond_1f

    .line 783
    const/4 v1, 0x0

    .line 784
    goto :goto_1b

    .line 785
    .line 786
    .line 787
    :cond_1f
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 788
    const/4 v1, -0x1

    .line 789
    .line 790
    add-int/lit8 v26, v26, -0x1

    .line 791
    goto :goto_1a

    .line 792
    :cond_20
    const/4 v1, 0x1

    .line 793
    .line 794
    :goto_1b
    if-nez v17, :cond_26

    .line 795
    .line 796
    if-nez v14, :cond_25

    .line 797
    .line 798
    if-nez v0, :cond_24

    .line 799
    .line 800
    if-nez v18, :cond_23

    .line 801
    .line 802
    if-nez v24, :cond_22

    .line 803
    .line 804
    if-nez v1, :cond_21

    .line 805
    .line 806
    move-object/from16 p0, v2

    .line 807
    .line 808
    move-object/from16 v13, v25

    .line 809
    const/4 v0, 0x0

    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    :goto_1c
    const/4 v14, 0x0

    .line 815
    goto :goto_1e

    .line 816
    .line 817
    :cond_21
    move-object/from16 p0, v2

    .line 818
    .line 819
    move/from16 p1, v5

    .line 820
    .line 821
    move-object/from16 v13, v25

    .line 822
    .line 823
    move-wide/from16 v24, v6

    .line 824
    .line 825
    goto/16 :goto_20

    .line 826
    :cond_22
    move v10, v1

    .line 827
    .line 828
    move-object/from16 p0, v2

    .line 829
    .line 830
    move/from16 v8, v24

    .line 831
    .line 832
    move-object/from16 v13, v25

    .line 833
    const/4 v0, 0x0

    .line 834
    const/4 v1, 0x0

    .line 835
    const/4 v4, 0x0

    .line 836
    goto :goto_1c

    .line 837
    :cond_23
    move v10, v1

    .line 838
    .line 839
    move-object/from16 p0, v2

    .line 840
    .line 841
    move/from16 v4, v18

    .line 842
    .line 843
    move/from16 v8, v24

    .line 844
    .line 845
    move-object/from16 v13, v25

    .line 846
    const/4 v0, 0x0

    .line 847
    const/4 v1, 0x0

    .line 848
    goto :goto_1c

    .line 849
    :cond_24
    move v10, v1

    .line 850
    .line 851
    move-object/from16 p0, v2

    .line 852
    .line 853
    move/from16 v4, v18

    .line 854
    .line 855
    move/from16 v8, v24

    .line 856
    .line 857
    move-object/from16 v13, v25

    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_1d
    move v1, v0

    .line 860
    const/4 v0, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_25
    move v10, v1

    .line 863
    .line 864
    move-object/from16 p0, v2

    .line 865
    .line 866
    move/from16 v4, v18

    .line 867
    .line 868
    move/from16 v8, v24

    .line 869
    .line 870
    move-object/from16 v13, v25

    .line 871
    goto :goto_1d

    .line 872
    :cond_26
    move v10, v1

    .line 873
    .line 874
    move-object/from16 p0, v2

    .line 875
    .line 876
    move/from16 v4, v18

    .line 877
    .line 878
    move/from16 v8, v24

    .line 879
    .line 880
    move-object/from16 v13, v25

    .line 881
    move v1, v0

    .line 882
    .line 883
    move/from16 v0, v17

    .line 884
    .line 885
    :goto_1e
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    move-result-object v17

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 893
    move-result v17

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 897
    move-result-object v18

    .line 898
    .line 899
    add-int/lit8 v17, v17, 0x42

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 903
    move-result v18

    .line 904
    .line 905
    add-int v17, v17, v18

    .line 906
    .line 907
    .line 908
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    move-result-object v18

    .line 910
    .line 911
    add-int/lit8 v17, v17, 0x23

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 915
    move-result v18

    .line 916
    .line 917
    add-int v17, v17, v18

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 921
    move-result-object v18

    .line 922
    .line 923
    add-int/lit8 v17, v17, 0x1a

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 927
    move-result v18

    .line 928
    .line 929
    add-int v17, v17, v18

    .line 930
    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    move-result-object v18

    .line 934
    .line 935
    add-int/lit8 v17, v17, 0x21

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 939
    move-result v18

    .line 940
    .line 941
    add-int v17, v17, v18

    .line 942
    .line 943
    .line 944
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 945
    move-result-object v18

    .line 946
    .line 947
    add-int/lit8 v17, v17, 0x24

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 951
    move-result v18

    .line 952
    .line 953
    move/from16 p1, v5

    .line 954
    const/4 v5, 0x1

    .line 955
    .line 956
    if-eq v5, v10, :cond_27

    .line 957
    .line 958
    const-string v5, ", ctts invalid"

    .line 959
    goto :goto_1f

    .line 960
    .line 961
    :cond_27
    const-string v5, ""

    .line 962
    .line 963
    :goto_1f
    add-int v17, v17, v18

    .line 964
    .line 965
    new-instance v10, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 969
    move-result v18

    .line 970
    .line 971
    move-wide/from16 v24, v6

    .line 972
    .line 973
    add-int v6, v17, v18

    .line 974
    .line 975
    .line 976
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 977
    .line 978
    const-string v6, "Inconsistent stbl box for track "

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v2, ": remainingSynchronizationSamples "

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v0, ", remainingSamplesInChunk "

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    :goto_20
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move/from16 v2, p1

    .line 1039
    .line 1040
    move/from16 v27, v9

    .line 1041
    move-object v14, v11

    .line 1042
    .line 1043
    move-object/from16 v1, v40

    .line 1044
    .line 1045
    :goto_21
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 1046
    .line 1047
    const-wide/16 v4, 0x0

    .line 1048
    .line 1049
    cmp-long v6, v8, v4

    .line 1050
    .line 1051
    .line 1052
    const-wide/32 v17, 0x7fffffff

    .line 1053
    .line 1054
    if-lez v6, :cond_28

    .line 1055
    .line 1056
    const-wide/16 v4, 0x8

    .line 1057
    .line 1058
    mul-long v4, v4, v34

    .line 1059
    .line 1060
    .line 1061
    const-wide/32 v6, 0xf4240

    .line 1062
    .line 1063
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1067
    move-result-wide v4

    .line 1068
    .line 1069
    const-wide/16 v6, 0x0

    .line 1070
    .line 1071
    cmp-long v8, v4, v6

    .line 1072
    .line 1073
    if-lez v8, :cond_28

    .line 1074
    .line 1075
    cmp-long v6, v4, v17

    .line 1076
    .line 1077
    if-gez v6, :cond_28

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1081
    move-result-object v6

    .line 1082
    long-to-int v4, v4

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1089
    move-result-object v4

    .line 1090
    .line 1091
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamv;

    .line 1092
    const/4 v6, 0x0

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    .line 1102
    move-result-object v4

    .line 1103
    move-object v13, v4

    .line 1104
    .line 1105
    :cond_28
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1106
    .line 1107
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1108
    .line 1109
    .line 1110
    const-wide/32 v6, 0xf4240

    .line 1111
    .line 1112
    move-wide/from16 v4, v24

    .line 1113
    move-wide v8, v10

    .line 1114
    .line 1115
    move-object/from16 p0, v12

    .line 1116
    move-wide v11, v10

    .line 1117
    .line 1118
    move-object/from16 v10, v38

    .line 1119
    .line 1120
    .line 1121
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1122
    move-result-wide v32

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 1126
    move-result-object v30

    .line 1127
    .line 1128
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1129
    .line 1130
    .line 1131
    const-wide/32 v8, 0xf4240

    .line 1132
    .line 1133
    if-nez v15, :cond_29

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v14, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    .line 1137
    .line 1138
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1139
    .line 1140
    move-object/from16 v23, v3

    .line 1141
    .line 1142
    move-object/from16 v24, v13

    .line 1143
    .line 1144
    move-object/from16 v25, v0

    .line 1145
    .line 1146
    move-object/from16 v26, v1

    .line 1147
    .line 1148
    move-object/from16 v28, v14

    .line 1149
    .line 1150
    move-object/from16 v29, p0

    .line 1151
    .line 1152
    move/from16 v34, v2

    .line 1153
    .line 1154
    .line 1155
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1156
    return-object v3

    .line 1157
    .line 1158
    .line 1159
    :cond_29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1160
    move-result v4

    .line 1161
    const/4 v5, 0x1

    .line 1162
    .line 1163
    if-ne v4, v5, :cond_2c

    .line 1164
    .line 1165
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1166
    .line 1167
    if-ne v4, v5, :cond_2c

    .line 1168
    array-length v10, v14

    .line 1169
    const/4 v4, 0x2

    .line 1170
    .line 1171
    if-lt v10, v4, :cond_2c

    .line 1172
    .line 1173
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    const/4 v6, 0x0

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1181
    move-result-wide v28

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1185
    move-result-wide v4

    .line 1186
    .line 1187
    move/from16 p1, v2

    .line 1188
    .line 1189
    move-object/from16 v16, v3

    .line 1190
    .line 1191
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1192
    .line 1193
    move-object/from16 v26, v1

    .line 1194
    move v1, v6

    .line 1195
    move-wide v6, v11

    .line 1196
    move-wide v8, v2

    .line 1197
    .line 1198
    move/from16 v23, v10

    .line 1199
    .line 1200
    move-object/from16 v10, v38

    .line 1201
    .line 1202
    .line 1203
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1204
    move-result-wide v4

    .line 1205
    .line 1206
    add-long v4, v28, v4

    .line 1207
    const/4 v6, -0x1

    .line 1208
    .line 1209
    add-int/lit8 v10, v23, -0x1

    .line 1210
    const/4 v6, 0x4

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1214
    move-result v6

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1218
    move-result v6

    .line 1219
    .line 1220
    add-int/lit8 v7, v23, -0x4

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 1224
    move-result v7

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1228
    move-result v7

    .line 1229
    .line 1230
    aget-wide v8, v14, v1

    .line 1231
    .line 1232
    cmp-long v1, v8, v28

    .line 1233
    .line 1234
    if-gtz v1, :cond_2d

    .line 1235
    .line 1236
    aget-wide v8, v14, v6

    .line 1237
    .line 1238
    cmp-long v1, v28, v8

    .line 1239
    .line 1240
    if-gez v1, :cond_2d

    .line 1241
    .line 1242
    aget-wide v6, v14, v7

    .line 1243
    .line 1244
    cmp-long v1, v6, v4

    .line 1245
    .line 1246
    if-gez v1, :cond_2d

    .line 1247
    .line 1248
    const-wide/16 v6, 0x2

    .line 1249
    .line 1250
    add-long v6, v24, v6

    .line 1251
    .line 1252
    cmp-long v1, v4, v6

    .line 1253
    .line 1254
    if-gtz v1, :cond_2d

    .line 1255
    .line 1256
    sub-long v4, v24, v4

    .line 1257
    .line 1258
    const-wide/16 v6, 0x0

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1262
    move-result-wide v32

    .line 1263
    const/4 v1, 0x0

    .line 1264
    .line 1265
    aget-wide v4, v14, v1

    .line 1266
    .line 1267
    sub-long v4, v28, v4

    .line 1268
    .line 1269
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1270
    .line 1271
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 1272
    int-to-long v8, v1

    .line 1273
    move-wide v6, v8

    .line 1274
    .line 1275
    move-wide/from16 v28, v8

    .line 1276
    move-wide v8, v11

    .line 1277
    .line 1278
    move-object/from16 v10, v38

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1282
    move-result-wide v34

    .line 1283
    .line 1284
    move-wide/from16 v4, v32

    .line 1285
    .line 1286
    move-wide/from16 v6, v28

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1290
    move-result-wide v4

    .line 1291
    .line 1292
    const-wide/16 v6, 0x0

    .line 1293
    .line 1294
    cmp-long v1, v34, v6

    .line 1295
    .line 1296
    if-nez v1, :cond_2a

    .line 1297
    .line 1298
    cmp-long v1, v4, v6

    .line 1299
    .line 1300
    if-eqz v1, :cond_2d

    .line 1301
    .line 1302
    const-wide/16 v6, 0x0

    .line 1303
    goto :goto_22

    .line 1304
    .line 1305
    :cond_2a
    move-wide/from16 v6, v34

    .line 1306
    .line 1307
    :goto_22
    cmp-long v1, v6, v17

    .line 1308
    .line 1309
    if-gtz v1, :cond_2d

    .line 1310
    .line 1311
    cmp-long v1, v4, v17

    .line 1312
    .line 1313
    if-lez v1, :cond_2b

    .line 1314
    goto :goto_23

    .line 1315
    :cond_2b
    long-to-int v1, v6

    .line 1316
    .line 1317
    move-object/from16 v6, p2

    .line 1318
    .line 1319
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 1320
    long-to-int v1, v4

    .line 1321
    .line 1322
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 1323
    .line 1324
    .line 1325
    const-wide/32 v4, 0xf4240

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v14, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    .line 1329
    const/4 v1, 0x0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1333
    move-result-wide v32

    .line 1334
    .line 1335
    .line 1336
    const-wide/32 v34, 0xf4240

    .line 1337
    .line 1338
    move-wide/from16 v36, v2

    .line 1339
    .line 1340
    .line 1341
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1342
    move-result-wide v32

    .line 1343
    .line 1344
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1345
    .line 1346
    move-object/from16 v23, v1

    .line 1347
    .line 1348
    move-object/from16 v24, v13

    .line 1349
    .line 1350
    move-object/from16 v25, v0

    .line 1351
    .line 1352
    move-object/from16 v28, v14

    .line 1353
    .line 1354
    move-object/from16 v29, p0

    .line 1355
    .line 1356
    move/from16 v34, p1

    .line 1357
    .line 1358
    .line 1359
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1360
    return-object v1

    .line 1361
    .line 1362
    :cond_2c
    move-object/from16 v26, v1

    .line 1363
    .line 1364
    move/from16 p1, v2

    .line 1365
    .line 1366
    move-object/from16 v16, v3

    .line 1367
    .line 1368
    .line 1369
    :cond_2d
    :goto_23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1370
    move-result v1

    .line 1371
    const/4 v2, 0x1

    .line 1372
    .line 1373
    if-ne v1, v2, :cond_2f

    .line 1374
    const/4 v1, 0x0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1378
    move-result-wide v2

    .line 1379
    .line 1380
    const-wide/16 v4, 0x0

    .line 1381
    .line 1382
    cmp-long v2, v2, v4

    .line 1383
    .line 1384
    if-nez v2, :cond_2f

    .line 1385
    .line 1386
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1393
    move-result-wide v2

    .line 1394
    const/4 v1, 0x0

    .line 1395
    :goto_24
    array-length v4, v14

    .line 1396
    .line 1397
    if-ge v1, v4, :cond_2e

    .line 1398
    .line 1399
    aget-wide v4, v14, v1

    .line 1400
    sub-long/2addr v4, v2

    .line 1401
    .line 1402
    .line 1403
    const-wide/32 v6, 0xf4240

    .line 1404
    .line 1405
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1406
    move-wide v8, v11

    .line 1407
    .line 1408
    .line 1409
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1410
    move-result-wide v4

    .line 1411
    .line 1412
    aput-wide v4, v14, v1

    .line 1413
    const/4 v4, 0x1

    .line 1414
    add-int/2addr v1, v4

    .line 1415
    goto :goto_24

    .line 1416
    .line 1417
    :cond_2e
    sub-long v4, v24, v2

    .line 1418
    .line 1419
    .line 1420
    const-wide/32 v6, 0xf4240

    .line 1421
    .line 1422
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1423
    move-wide v8, v11

    .line 1424
    .line 1425
    .line 1426
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1427
    move-result-wide v32

    .line 1428
    .line 1429
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1430
    .line 1431
    move-object/from16 v23, v1

    .line 1432
    .line 1433
    move-object/from16 v24, v13

    .line 1434
    .line 1435
    move-object/from16 v25, v0

    .line 1436
    .line 1437
    move-object/from16 v28, v14

    .line 1438
    .line 1439
    move-object/from16 v29, p0

    .line 1440
    .line 1441
    move/from16 v34, p1

    .line 1442
    .line 1443
    .line 1444
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1445
    return-object v1

    .line 1446
    .line 1447
    :cond_2f
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1448
    const/4 v2, 0x1

    .line 1449
    .line 1450
    if-ne v1, v2, :cond_30

    .line 1451
    const/4 v1, 0x1

    .line 1452
    goto :goto_25

    .line 1453
    :cond_30
    const/4 v1, 0x0

    .line 1454
    .line 1455
    .line 1456
    :goto_25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1457
    move-result v2

    .line 1458
    .line 1459
    new-array v2, v2, [I

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1463
    move-result v3

    .line 1464
    .line 1465
    new-array v3, v3, [I

    .line 1466
    .line 1467
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/4 v8, 0x0

    .line 1473
    const/4 v9, 0x0

    .line 1474
    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    .line 1478
    :goto_26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1479
    move-result v4

    .line 1480
    .line 1481
    if-ge v8, v4, :cond_39

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1485
    move-result-wide v4

    .line 1486
    .line 1487
    const-wide/16 v23, -0x1

    .line 1488
    .line 1489
    cmp-long v7, v4, v23

    .line 1490
    .line 1491
    if-eqz v7, :cond_38

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1495
    move-result-wide v23

    .line 1496
    .line 1497
    move/from16 v18, v8

    .line 1498
    .line 1499
    move/from16 p2, v9

    .line 1500
    .line 1501
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1502
    .line 1503
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1504
    .line 1505
    move-object/from16 v28, v0

    .line 1506
    .line 1507
    move/from16 v29, v1

    .line 1508
    move-wide v0, v4

    .line 1509
    .line 1510
    move-wide/from16 v4, v23

    .line 1511
    .line 1512
    move-object/from16 v23, v15

    .line 1513
    move v15, v6

    .line 1514
    move-wide v6, v11

    .line 1515
    .line 1516
    move-wide/from16 v32, v11

    .line 1517
    .line 1518
    move/from16 v11, p2

    .line 1519
    move-object v12, v10

    .line 1520
    .line 1521
    move-object/from16 v10, v25

    .line 1522
    .line 1523
    .line 1524
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1525
    move-result-wide v4

    .line 1526
    add-long/2addr v4, v0

    .line 1527
    const/4 v6, 0x1

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v14, v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 1531
    move-result v0

    .line 1532
    .line 1533
    aput v0, v2, v18

    .line 1534
    .line 1535
    move/from16 v1, v29

    .line 1536
    const/4 v0, 0x0

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v14, v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzq([JJZZ)I

    .line 1540
    move-result v7

    .line 1541
    const/4 v0, -0x1

    .line 1542
    .line 1543
    add-int/lit8 v8, v7, -0x1

    .line 1544
    const/4 v0, 0x0

    .line 1545
    :goto_27
    array-length v9, v14

    .line 1546
    .line 1547
    if-ge v7, v9, :cond_33

    .line 1548
    .line 1549
    aget-wide v9, v14, v7

    .line 1550
    .line 1551
    cmp-long v9, v9, v4

    .line 1552
    .line 1553
    if-gez v9, :cond_31

    .line 1554
    move v8, v7

    .line 1555
    goto :goto_28

    .line 1556
    :cond_31
    add-int/2addr v0, v6

    .line 1557
    .line 1558
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1559
    .line 1560
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1561
    .line 1562
    if-le v0, v9, :cond_32

    .line 1563
    goto :goto_29

    .line 1564
    :cond_32
    :goto_28
    add-int/2addr v7, v6

    .line 1565
    goto :goto_27

    .line 1566
    :cond_33
    :goto_29
    add-int/2addr v8, v6

    .line 1567
    .line 1568
    aput v8, v3, v18

    .line 1569
    .line 1570
    aget v0, v2, v18

    .line 1571
    .line 1572
    :goto_2a
    aget v4, v2, v18

    .line 1573
    .line 1574
    if-lez v4, :cond_34

    .line 1575
    .line 1576
    aget v5, p0, v4

    .line 1577
    and-int/2addr v5, v6

    .line 1578
    .line 1579
    if-nez v5, :cond_34

    .line 1580
    const/4 v5, -0x1

    .line 1581
    add-int/2addr v4, v5

    .line 1582
    .line 1583
    aput v4, v2, v18

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_34
    const/4 v5, -0x1

    .line 1586
    .line 1587
    if-nez v4, :cond_35

    .line 1588
    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    aget v7, p0, v22

    .line 1592
    and-int/2addr v7, v6

    .line 1593
    .line 1594
    if-nez v7, :cond_36

    .line 1595
    .line 1596
    aput v0, v2, v18

    .line 1597
    .line 1598
    :goto_2b
    aget v4, v2, v18

    .line 1599
    .line 1600
    aget v0, v3, v18

    .line 1601
    .line 1602
    if-ge v4, v0, :cond_36

    .line 1603
    .line 1604
    aget v0, p0, v4

    .line 1605
    and-int/2addr v0, v6

    .line 1606
    .line 1607
    if-nez v0, :cond_36

    .line 1608
    add-int/2addr v4, v6

    .line 1609
    .line 1610
    aput v4, v2, v18

    .line 1611
    const/4 v6, 0x1

    .line 1612
    goto :goto_2b

    .line 1613
    .line 1614
    :cond_35
    const/16 v22, 0x0

    .line 1615
    .line 1616
    :cond_36
    aget v0, v3, v18

    .line 1617
    .line 1618
    sub-int v6, v0, v4

    .line 1619
    .line 1620
    add-int v9, v11, v6

    .line 1621
    .line 1622
    if-eq v15, v4, :cond_37

    .line 1623
    const/4 v4, 0x1

    .line 1624
    goto :goto_2c

    .line 1625
    .line 1626
    :cond_37
    move/from16 v4, v22

    .line 1627
    .line 1628
    :goto_2c
    or-int v4, v17, v4

    .line 1629
    move v6, v0

    .line 1630
    .line 1631
    move/from16 v17, v4

    .line 1632
    :goto_2d
    const/4 v0, 0x1

    .line 1633
    goto :goto_2e

    .line 1634
    .line 1635
    :cond_38
    move-object/from16 v28, v0

    .line 1636
    .line 1637
    move/from16 v18, v8

    .line 1638
    .line 1639
    move-wide/from16 v32, v11

    .line 1640
    .line 1641
    move-object/from16 v23, v15

    .line 1642
    const/4 v5, -0x1

    .line 1643
    .line 1644
    const/16 v22, 0x0

    .line 1645
    move v15, v6

    .line 1646
    move v11, v9

    .line 1647
    move-object v12, v10

    .line 1648
    goto :goto_2d

    .line 1649
    .line 1650
    :goto_2e
    add-int/lit8 v8, v18, 0x1

    .line 1651
    move-object v10, v12

    .line 1652
    .line 1653
    move-object/from16 v15, v23

    .line 1654
    .line 1655
    move-object/from16 v0, v28

    .line 1656
    .line 1657
    move-wide/from16 v11, v32

    .line 1658
    .line 1659
    goto/16 :goto_26

    .line 1660
    .line 1661
    :cond_39
    move-object/from16 v28, v0

    .line 1662
    .line 1663
    move-wide/from16 v32, v11

    .line 1664
    .line 1665
    move-object/from16 v23, v15

    .line 1666
    .line 1667
    const/16 v22, 0x0

    .line 1668
    .line 1669
    move/from16 v0, p1

    .line 1670
    move v11, v9

    .line 1671
    move-object v12, v10

    .line 1672
    .line 1673
    if-eq v11, v0, :cond_3a

    .line 1674
    const/4 v0, 0x1

    .line 1675
    goto :goto_2f

    .line 1676
    .line 1677
    :cond_3a
    move/from16 v0, v22

    .line 1678
    .line 1679
    :goto_2f
    or-int v0, v17, v0

    .line 1680
    .line 1681
    if-eqz v0, :cond_3b

    .line 1682
    .line 1683
    new-array v1, v11, [J

    .line 1684
    goto :goto_30

    .line 1685
    .line 1686
    :cond_3b
    move-object/from16 v1, v28

    .line 1687
    .line 1688
    :goto_30
    if-eqz v0, :cond_3c

    .line 1689
    .line 1690
    new-array v4, v11, [I

    .line 1691
    move-object v15, v4

    .line 1692
    :goto_31
    const/4 v4, 0x1

    .line 1693
    goto :goto_32

    .line 1694
    .line 1695
    :cond_3c
    move-object/from16 v15, v26

    .line 1696
    goto :goto_31

    .line 1697
    .line 1698
    :goto_32
    if-ne v4, v0, :cond_3d

    .line 1699
    .line 1700
    move/from16 v27, v22

    .line 1701
    .line 1702
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1703
    .line 1704
    new-array v4, v11, [I

    .line 1705
    move-object v10, v4

    .line 1706
    goto :goto_33

    .line 1707
    .line 1708
    :cond_3e
    move-object/from16 v10, p0

    .line 1709
    .line 1710
    :goto_33
    if-eqz v0, :cond_3f

    .line 1711
    .line 1712
    new-instance v4, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    move-object v8, v4

    .line 1717
    goto :goto_34

    .line 1718
    .line 1719
    :cond_3f
    move-object/from16 v8, v16

    .line 1720
    .line 1721
    :goto_34
    new-array v11, v11, [J

    .line 1722
    .line 1723
    move/from16 v4, v22

    .line 1724
    move v6, v4

    .line 1725
    move v9, v6

    .line 1726
    .line 1727
    const-wide/16 v17, 0x0

    .line 1728
    .line 1729
    .line 1730
    :goto_35
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1731
    move-result v5

    .line 1732
    .line 1733
    if-ge v9, v5, :cond_46

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1737
    move-result-wide v24

    .line 1738
    .line 1739
    aget v5, v2, v9

    .line 1740
    .line 1741
    aget v7, v3, v9

    .line 1742
    .line 1743
    move-object/from16 v16, v2

    .line 1744
    .line 1745
    if-eqz v0, :cond_40

    .line 1746
    .line 1747
    sub-int v2, v7, v5

    .line 1748
    .line 1749
    move/from16 p1, v6

    .line 1750
    .line 1751
    move-object/from16 v6, v28

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v6, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1755
    .line 1756
    move-object/from16 v6, v26

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v6, v5, v15, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1760
    .line 1761
    move-object/from16 v6, p0

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v6, v5, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1765
    goto :goto_36

    .line 1766
    .line 1767
    :cond_40
    move/from16 p1, v6

    .line 1768
    .line 1769
    move-object/from16 v6, p0

    .line 1770
    :goto_36
    move v2, v4

    .line 1771
    move v4, v5

    .line 1772
    .line 1773
    move/from16 v5, v27

    .line 1774
    .line 1775
    move/from16 v27, p1

    .line 1776
    .line 1777
    :goto_37
    if-ge v4, v7, :cond_45

    .line 1778
    .line 1779
    move/from16 p1, v5

    .line 1780
    .line 1781
    move-object/from16 p0, v6

    .line 1782
    .line 1783
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1784
    .line 1785
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1786
    .line 1787
    .line 1788
    const-wide/32 v36, 0xf4240

    .line 1789
    .line 1790
    move-wide/from16 v34, v17

    .line 1791
    .line 1792
    move-wide/from16 v38, v5

    .line 1793
    .line 1794
    move-object/from16 v40, v29

    .line 1795
    .line 1796
    .line 1797
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1798
    move-result-wide v34

    .line 1799
    .line 1800
    aget-wide v5, v14, v4

    .line 1801
    .line 1802
    sub-long v5, v5, v24

    .line 1803
    .line 1804
    move-object/from16 v38, v3

    .line 1805
    .line 1806
    move/from16 v30, v4

    .line 1807
    .line 1808
    move/from16 v3, p1

    .line 1809
    move-wide v4, v5

    .line 1810
    .line 1811
    move/from16 v39, v7

    .line 1812
    .line 1813
    move-object/from16 v40, v26

    .line 1814
    .line 1815
    move-object/from16 v26, v28

    .line 1816
    .line 1817
    move-object/from16 v28, p0

    .line 1818
    .line 1819
    move-wide/from16 v6, v36

    .line 1820
    .line 1821
    move-object/from16 v42, v8

    .line 1822
    .line 1823
    move/from16 v43, v9

    .line 1824
    .line 1825
    move-wide/from16 v8, v32

    .line 1826
    .line 1827
    move-object/from16 v41, v10

    .line 1828
    .line 1829
    move-object/from16 v10, v29

    .line 1830
    .line 1831
    .line 1832
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1833
    move-result-wide v4

    .line 1834
    .line 1835
    const-wide/16 v6, 0x0

    .line 1836
    .line 1837
    cmp-long v8, v4, v6

    .line 1838
    .line 1839
    if-gez v8, :cond_41

    .line 1840
    .line 1841
    move/from16 v21, v22

    .line 1842
    const/4 v8, 0x1

    .line 1843
    goto :goto_38

    .line 1844
    :cond_41
    const/4 v8, 0x1

    .line 1845
    .line 1846
    const/16 v21, 0x1

    .line 1847
    .line 1848
    :goto_38
    xor-int/lit8 v9, v21, 0x1

    .line 1849
    .line 1850
    or-int v27, v9, v27

    .line 1851
    .line 1852
    add-long v34, v34, v4

    .line 1853
    .line 1854
    aput-wide v34, v11, v2

    .line 1855
    .line 1856
    if-eqz v0, :cond_42

    .line 1857
    .line 1858
    aget v4, v15, v2

    .line 1859
    .line 1860
    if-le v4, v3, :cond_42

    .line 1861
    .line 1862
    aget v3, v40, v30

    .line 1863
    :cond_42
    move v5, v3

    .line 1864
    .line 1865
    if-eqz v0, :cond_44

    .line 1866
    .line 1867
    if-nez v31, :cond_44

    .line 1868
    .line 1869
    aget v3, v41, v2

    .line 1870
    const/4 v4, 0x1

    .line 1871
    and-int/2addr v3, v4

    .line 1872
    .line 1873
    if-eqz v3, :cond_43

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    move-result-object v3

    .line 1878
    .line 1879
    move-object/from16 v8, v42

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    goto :goto_39

    .line 1884
    .line 1885
    :cond_43
    move-object/from16 v8, v42

    .line 1886
    goto :goto_39

    .line 1887
    .line 1888
    :cond_44
    move-object/from16 v8, v42

    .line 1889
    const/4 v4, 0x1

    .line 1890
    :goto_39
    add-int/2addr v2, v4

    .line 1891
    .line 1892
    add-int/lit8 v3, v30, 0x1

    .line 1893
    move v4, v3

    .line 1894
    .line 1895
    move-object/from16 v6, v28

    .line 1896
    .line 1897
    move-object/from16 v3, v38

    .line 1898
    .line 1899
    move/from16 v7, v39

    .line 1900
    .line 1901
    move-object/from16 v10, v41

    .line 1902
    .line 1903
    move/from16 v9, v43

    .line 1904
    .line 1905
    move-object/from16 v28, v26

    .line 1906
    .line 1907
    move-object/from16 v26, v40

    .line 1908
    .line 1909
    goto/16 :goto_37

    .line 1910
    .line 1911
    :cond_45
    move-object/from16 v38, v3

    .line 1912
    move v3, v5

    .line 1913
    .line 1914
    move-object/from16 v41, v10

    .line 1915
    .line 1916
    move-object/from16 v5, v23

    .line 1917
    .line 1918
    move-object/from16 v40, v26

    .line 1919
    .line 1920
    move-object/from16 v26, v28

    .line 1921
    const/4 v4, 0x1

    .line 1922
    .line 1923
    move-object/from16 v28, v6

    .line 1924
    .line 1925
    const-wide/16 v6, 0x0

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1929
    move-result-wide v19

    .line 1930
    .line 1931
    add-long v17, v17, v19

    .line 1932
    add-int/2addr v9, v4

    .line 1933
    move v4, v2

    .line 1934
    .line 1935
    move-object/from16 v2, v16

    .line 1936
    .line 1937
    move/from16 v6, v27

    .line 1938
    .line 1939
    move-object/from16 p0, v28

    .line 1940
    .line 1941
    move/from16 v27, v3

    .line 1942
    .line 1943
    move-object/from16 v28, v26

    .line 1944
    .line 1945
    move-object/from16 v3, v38

    .line 1946
    .line 1947
    move-object/from16 v26, v40

    .line 1948
    .line 1949
    goto/16 :goto_35

    .line 1950
    .line 1951
    :cond_46
    move/from16 p1, v6

    .line 1952
    .line 1953
    move-object/from16 v41, v10

    .line 1954
    .line 1955
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1956
    .line 1957
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1958
    .line 1959
    .line 1960
    const-wide/32 v36, 0xf4240

    .line 1961
    .line 1962
    move-wide/from16 v34, v17

    .line 1963
    .line 1964
    move-wide/from16 v38, v2

    .line 1965
    .line 1966
    .line 1967
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1968
    move-result-wide v32

    .line 1969
    .line 1970
    if-eqz p1, :cond_47

    .line 1971
    .line 1972
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1976
    move-result-object v0

    .line 1977
    const/4 v2, 0x1

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1984
    move-result-object v0

    .line 1985
    .line 1986
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 1987
    const/4 v3, 0x0

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    .line 1997
    move-result-object v0

    .line 1998
    .line 1999
    move-object/from16 v24, v0

    .line 2000
    goto :goto_3a

    .line 2001
    .line 2002
    :cond_47
    move-object/from16 v24, v13

    .line 2003
    .line 2004
    :goto_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 2008
    move-result-object v30

    .line 2009
    array-length v2, v1

    .line 2010
    .line 2011
    move-object/from16 v23, v0

    .line 2012
    .line 2013
    move-object/from16 v25, v1

    .line 2014
    .line 2015
    move-object/from16 v26, v15

    .line 2016
    .line 2017
    move-object/from16 v28, v11

    .line 2018
    .line 2019
    move-object/from16 v29, v41

    .line 2020
    .line 2021
    move/from16 v34, v2

    .line 2022
    .line 2023
    .line 2024
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 2025
    return-object v0

    .line 2026
    .line 2027
    :cond_48
    const-string v0, "Track has no sample table size information"

    .line 2028
    const/4 v1, 0x0

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2032
    move-result-object v0

    .line 2033
    throw v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v6, 0x2710

    .line 24
    div-long/2addr v4, v6

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 39
    move-result v6

    .line 40
    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object v1, p0

    .line 85
    :catch_0
    :goto_1
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgc;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(FF)V

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 64
    .line 65
    aput-object v3, p0, v0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzk(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v5, 0x10

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 29
    move-result-wide v13

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 33
    move-result v5

    .line 34
    move v6, v1

    .line 35
    .line 36
    :goto_1
    if-nez v4, :cond_1

    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v7, v3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    if-ge v6, v7, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 50
    move-result-object v7

    .line 51
    .line 52
    add-int v10, v5, v6

    .line 53
    .line 54
    aget-byte v7, v7, v10

    .line 55
    const/4 v10, -0x1

    .line 56
    .line 57
    if-eq v7, v10, :cond_4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 63
    move-result-wide v3

    .line 64
    :goto_3
    move-wide v6, v3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :goto_4
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v3, v6, v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    :goto_5
    move-wide v9, v8

    .line 78
    goto :goto_6

    .line 79
    .line 80
    .line 81
    :cond_3
    const-wide/32 v8, 0xf4240

    .line 82
    .line 83
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 84
    move-wide v10, v13

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 88
    move-result-wide v3

    .line 89
    move-wide v9, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    add-int/2addr v6, v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 100
    move-result p0

    .line 101
    .line 102
    shr-int/lit8 v3, p0, 0xa

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x60

    .line 107
    int-to-char v3, v3

    .line 108
    .line 109
    shr-int/lit8 v4, p0, 0x5

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x60

    .line 114
    int-to-char v4, v4

    .line 115
    .line 116
    and-int/lit8 p0, p0, 0x1f

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x60

    .line 119
    int-to-char p0, p0

    .line 120
    .line 121
    new-array v5, v0, [C

    .line 122
    .line 123
    aput-char v3, v5, v1

    .line 124
    .line 125
    aput-char v4, v5, v2

    .line 126
    const/4 v3, 0x2

    .line 127
    .line 128
    aput-char p0, v5, v3

    .line 129
    .line 130
    :goto_7
    if-ge v1, v0, :cond_8

    .line 131
    .line 132
    aget-char p0, v5, v1

    .line 133
    .line 134
    const/16 v3, 0x61

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    if-lt p0, v3, :cond_6

    .line 138
    .line 139
    const/16 v3, 0x7a

    .line 140
    .line 141
    if-le p0, v3, :cond_7

    .line 142
    :cond_6
    move-object v11, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    add-int/2addr v1, v2

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 151
    move-object v11, p0

    .line 152
    .line 153
    :goto_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalo;

    .line 154
    move-object v6, p0

    .line 155
    move-wide v7, v13

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JJLjava/lang/String;)V

    .line 159
    return-object p0
.end method

.method private static zzm([BII)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    move v2, v4

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x3

    .line 25
    .line 26
    if-ge v2, v5, :cond_1

    .line 27
    .line 28
    aget-byte v5, p0, v2

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    add-int/lit8 v7, v2, 0x2

    .line 35
    .line 36
    aget-byte v7, p0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v2, 0x3

    .line 39
    .line 40
    aget-byte v8, p0, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbj;->zze(BBBB)I

    .line 44
    move-result v5

    .line 45
    .line 46
    shr-int/lit8 v6, v5, 0x10

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 49
    .line 50
    shr-int/lit8 v7, v5, 0x8

    .line 51
    .line 52
    const/16 v8, 0xff

    .line 53
    and-int/2addr v7, v8

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x80

    .line 56
    .line 57
    mul-int/lit16 v9, v7, 0x36fb

    .line 58
    and-int/2addr v6, v8

    .line 59
    .line 60
    div-int/lit16 v9, v9, 0x2710

    .line 61
    add-int/2addr v9, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v0

    .line 71
    and-int/2addr v5, v8

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x80

    .line 74
    .line 75
    mul-int/lit16 v7, v7, 0x1c01

    .line 76
    .line 77
    mul-int/lit16 v10, v5, 0xd7f

    .line 78
    .line 79
    div-int/lit16 v10, v10, 0x2710

    .line 80
    .line 81
    sub-int v10, v6, v10

    .line 82
    .line 83
    div-int/lit16 v7, v7, 0x2710

    .line 84
    sub-int/2addr v10, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v7

    .line 93
    .line 94
    shl-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    mul-int/lit16 v5, v5, 0x457e

    .line 97
    .line 98
    div-int/lit16 v5, v5, 0x2710

    .line 99
    add-int/2addr v6, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 108
    .line 109
    or-int v6, v9, v7

    .line 110
    or-int/2addr v5, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "%06x"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    const-string p0, ", "

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v3

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    const-string v0, "size: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p1, "x"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "\npalette: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p0, "\n"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_0
    if-ge v5, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    .line 47
    :goto_1
    if-ge v7, v6, :cond_2

    .line 48
    const/4 v8, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 59
    .line 60
    const/16 v9, 0xb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 64
    const/4 v9, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 91
    move-result v9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 106
    .line 107
    if-eq p0, v10, :cond_0

    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeu;IIILcom/google/android/gms/internal/ads/zzalr;)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    const p2, 0x69743335

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 47
    move-result p1

    .line 48
    .line 49
    new-array p2, p1, [B

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    const-string p1, "application/x-itut-t35"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 79
    :cond_1
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v4, v1, :cond_4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 48
    move-result-wide v6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 57
    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 62
    move-result-wide v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ne v6, v5, :cond_3

    .line 78
    const/4 v5, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Unsupported media rate."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalr;I)V
    .locals 37
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v15, 0x10

    add-int/lit8 v14, v2, 0x10

    .line 1
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v14, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v18

    .line 3
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move/from16 v10, v18

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-eqz v10, :cond_6

    if-ne v10, v12, :cond_1

    goto :goto_5

    :cond_1
    if-ne v10, v13, :cond_59

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-eqz v21, :cond_3

    if-eqz v20, :cond_2

    sget-object v20, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v11, v20

    goto :goto_2

    .line 12
    :cond_2
    sget-object v20, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v11

    goto :goto_4

    :cond_3
    if-eqz v20, :cond_4

    .line 14
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_4
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v11

    :goto_4
    if-nez v11, :cond_5

    const/4 v11, -0x1

    .line 16
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v14, 0x0

    move/from16 v36, v10

    move v10, v9

    move/from16 v9, v36

    goto :goto_6

    .line 17
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v9

    .line 18
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v20

    add-int/lit8 v14, v20, -0x4

    .line 20
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-ne v10, v12, :cond_7

    .line 22
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_7
    move v10, v11

    const/4 v11, -0x1

    :goto_6
    const v15, 0x73616d72

    const v13, 0x73617762

    const v12, 0x69616d66

    if-ne v1, v12, :cond_8

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v15, :cond_9

    const/16 v9, 0x1f40

    move v10, v9

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    if-ne v1, v13, :cond_a

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v13

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v8

    const v12, 0x656e6361

    if-ne v1, v12, :cond_d

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 25
    :cond_b
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 26
    :goto_9
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v1, v13, p9

    :cond_c
    move v1, v12

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_d
    const v12, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v26, "audio/raw"

    if-ne v1, v12, :cond_e

    const-string v12, "audio/ac3"

    goto/16 :goto_d

    :cond_e
    const v12, 0x65632d33

    if-ne v1, v12, :cond_f

    .line 29
    const-string v12, "audio/eac3"

    goto/16 :goto_d

    :cond_f
    const v12, 0x61632d34

    if-ne v1, v12, :cond_10

    const-string v12, "audio/ac4"

    goto/16 :goto_d

    :cond_10
    const v12, 0x64747363

    if-ne v1, v12, :cond_11

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v12, 0x64747368

    if-eq v1, v12, :cond_26

    const v12, 0x6474736c

    if-ne v1, v12, :cond_12

    goto/16 :goto_c

    :cond_12
    const v12, 0x64747365

    if-ne v1, v12, :cond_13

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v12, 0x64747378

    if-ne v1, v12, :cond_14

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    if-ne v1, v15, :cond_15

    const-string v12, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    const v12, 0x73617762

    if-ne v1, v12, :cond_16

    const-string v12, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v12, 0x736f7774

    if-ne v1, v12, :cond_17

    :goto_a
    move-object/from16 v12, v26

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_17
    const v12, 0x74776f73

    if-ne v1, v12, :cond_19

    const/high16 v11, 0x10000000

    :cond_18
    move-object/from16 v12, v26

    goto/16 :goto_d

    :cond_19
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_1a

    const/4 v12, -0x1

    if-ne v11, v12, :cond_18

    goto :goto_a

    :cond_1a
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_25

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_1b

    goto :goto_b

    :cond_1b
    const v12, 0x6d686131

    if-ne v1, v12, :cond_1c

    const-string v12, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_1d

    move-object v12, v13

    goto :goto_d

    :cond_1d
    const v12, 0x616c6163

    if-ne v1, v12, :cond_1e

    const-string v12, "audio/alac"

    goto :goto_d

    :cond_1e
    const v12, 0x616c6177

    if-ne v1, v12, :cond_1f

    const-string v12, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v12, 0x756c6177

    if-ne v1, v12, :cond_20

    const-string v12, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v12, 0x4f707573

    if-ne v1, v12, :cond_21

    const-string v12, "audio/opus"

    goto :goto_d

    :cond_21
    const v12, 0x664c6143

    if-ne v1, v12, :cond_22

    const-string v12, "audio/flac"

    goto :goto_d

    :cond_22
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_23

    const-string v12, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v12, 0x69616d66

    if-ne v1, v12, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v36, v12

    move-object v12, v1

    move/from16 v1, v36

    goto :goto_d

    :cond_24
    const/4 v12, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v12, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v12, "audio/vnd.dts.hd"

    :goto_d
    move/from16 v24, v11

    const/16 p9, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_e
    sub-int v15, v8, v2

    if-ge v15, v3, :cond_56

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    .line 32
    :goto_f
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    move/from16 v28, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_2a

    const/16 v10, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 38
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 40
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .line 42
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v11, :cond_29

    .line 43
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    :goto_11
    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v15, v13

    goto/16 :goto_2a

    .line 44
    :cond_29
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    goto :goto_11

    :cond_2a
    move-object/from16 v29, v13

    const/4 v13, 0x0

    const v10, 0x6d686150

    if-ne v2, v10, :cond_2d

    const/16 v10, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v3, v2, [B

    .line 47
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v11, :cond_2b

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    move-object/from16 v2, p9

    goto :goto_11

    .line 49
    :cond_2b
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    :goto_12
    move-object/from16 v2, p9

    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    :goto_13
    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_2a

    :cond_2c
    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v15, v13

    goto/16 :goto_19

    :cond_2d
    const v10, 0x65736473

    if-eq v2, v10, :cond_4f

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v2, v13, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    if-lt v2, v8, :cond_2e

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_14

    :cond_2e
    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_14
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :goto_15
    sub-int v10, v2, v8

    if-ge v10, v15, :cond_31

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    if-lez v10, :cond_2f

    const/4 v13, 0x1

    goto :goto_16

    :cond_2f
    const/4 v13, 0x0

    .line 53
    :goto_16
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    move-object/from16 v31, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_30

    add-int/2addr v2, v10

    move-object/from16 v3, v31

    goto :goto_15

    :cond_30
    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    :goto_17
    const/4 v7, -0x1

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_25

    :cond_31
    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    const/4 v2, -0x1

    goto :goto_17

    :cond_32
    const v3, 0x62747274

    if-ne v2, v3, :cond_33

    .line 55
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v27

    goto :goto_12

    :cond_33
    const v3, 0x64616333

    if-ne v2, v3, :cond_34

    const/16 v3, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_18
    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_19

    :cond_34
    const/16 v3, 0x8

    const v10, 0x64656333

    if-ne v2, v10, :cond_35

    add-int/lit8 v2, v8, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 59
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_18

    :cond_35
    const v10, 0x64616334

    if-ne v2, v10, :cond_36

    add-int/lit8 v2, v8, 0x8

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_18

    :cond_36
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_38

    if-lez v14, :cond_37

    move-object/from16 v2, p9

    move-object v3, v7

    move v10, v14

    move/from16 v33, v10

    move/from16 v17, v15

    const/4 v9, 0x2

    goto/16 :goto_13

    .line 62
    :cond_37
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v10, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_39

    const v3, 0x75647473

    if-ne v2, v3, :cond_3a

    :cond_39
    move/from16 v33, v14

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_24

    :cond_3a
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3b

    const/16 v3, 0x8

    add-int/lit8 v2, v8, 0x8

    add-int/lit8 v11, v15, -0x8

    .line 63
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalv;->zzb:[B

    .line 64
    array-length v3, v13

    add-int v10, v3, v11

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 66
    invoke-virtual {v0, v10, v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 67
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgy;->zza([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_12

    :cond_3b
    const v3, 0x64664c61

    if-ne v2, v3, :cond_3c

    add-int/lit8 v2, v8, 0xc

    add-int/lit8 v3, v15, -0xc

    add-int/lit8 v10, v15, -0x8

    .line 68
    new-array v10, v10, [B

    const/16 v11, 0x66

    const/4 v13, 0x0

    .line 69
    aput-byte v11, v10, v13

    const/16 v11, 0x4c

    const/4 v13, 0x1

    .line 70
    aput-byte v11, v10, v13

    const/16 v11, 0x61

    const/4 v13, 0x2

    .line 71
    aput-byte v11, v10, v13

    const/16 v11, 0x43

    const/4 v13, 0x3

    .line 72
    aput-byte v11, v10, v13

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 75
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    goto/16 :goto_12

    :cond_3c
    const v3, 0x616c6163

    if-ne v2, v3, :cond_3e

    add-int/lit8 v2, v8, 0xc

    add-int/lit8 v9, v15, -0xc

    .line 76
    new-array v10, v9, [B

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v10, v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 79
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 80
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const/16 v11, 0x9

    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v11

    const/16 v13, 0x14

    .line 85
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    filled-new-array {v2, v11, v9}, [I

    move-result-object v2

    const/4 v11, 0x0

    aget v13, v2, v11

    const/4 v11, 0x1

    aget v2, v2, v11

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, -0x1

    .line 88
    :cond_3d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    move-object v3, v7

    move/from16 v24, v9

    move v10, v13

    move/from16 v33, v14

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v9, v2

    :goto_19
    move-object/from16 v2, p9

    goto/16 :goto_2a

    :cond_3e
    const v10, 0x69616362

    if-ne v2, v10, :cond_47

    const/16 v10, 0x9

    add-int/lit8 v2, v8, 0x9

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v2

    .line 91
    new-array v11, v2, [B

    const/4 v13, 0x0

    .line 92
    invoke-virtual {v0, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 93
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 94
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 95
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v17

    if-lez v17, :cond_3f

    if-eqz v13, :cond_40

    if-nez v3, :cond_3f

    goto :goto_1b

    :cond_3f
    move/from16 v33, v14

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_1e

    .line 96
    :cond_40
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v17

    const/16 v19, 0x3

    shr-int/lit8 v10, v17, 0x3

    const/16 v20, 0x2

    and-int/lit8 v31, v17, 0x2

    const/16 v23, 0x1

    and-int/lit8 v17, v17, 0x1

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v32

    move/from16 v33, v14

    const/4 v14, 0x4

    if-le v10, v14, :cond_41

    const/16 v14, 0x18

    if-ge v10, v14, :cond_41

    if-eqz v31, :cond_41

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    :cond_41
    if-eqz v17, :cond_42

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v14

    .line 101
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v14

    add-int v14, v14, v32

    move/from16 v17, v15

    const/16 v15, 0x1f

    if-ne v10, v15, :cond_44

    const/4 v15, 0x4

    .line 102
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v10

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v13

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "iamf.%03X.%03X"

    .line 106
    invoke-static {v13, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :cond_43
    const/16 v21, 0x4

    goto :goto_1d

    :cond_44
    if-nez v10, :cond_43

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 108
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "mp4a"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzet;

    .line 111
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 112
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v10, 0x5

    .line 113
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v7

    const/16 v10, 0x1f

    if-ne v7, v10, :cond_45

    const/4 v10, 0x6

    .line 114
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    goto :goto_1c

    :cond_45
    const/4 v10, 0x6

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v21, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 115
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v10, Ljava/lang/StringBuilder;

    add-int v15, v15, v22

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    :goto_1d
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v7, p8

    move/from16 v15, v17

    move/from16 v14, v33

    const/16 v10, 0x9

    goto/16 :goto_1a

    :goto_1e
    if-eqz v13, :cond_46

    if-eqz v3, :cond_46

    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v2, v7

    .line 118
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1f

    :cond_46
    const/4 v15, 0x0

    .line 119
    :goto_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    move-object/from16 v3, p8

    move-object v2, v15

    move/from16 v10, v28

    const/4 v15, 0x0

    goto/16 :goto_2a

    :cond_47
    move/from16 v33, v14

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    const v3, 0x70636d43

    if-ne v2, v3, :cond_4e

    add-int/lit8 v2, v8, 0xc

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_20

    .line 122
    :cond_48
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const v7, 0x6970636d

    if-ne v1, v7, :cond_49

    .line 124
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_21

    :cond_49
    const v7, 0x6670636d

    if-ne v1, v7, :cond_4a

    .line 125
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_21

    :cond_4a
    move/from16 v2, v24

    :goto_21
    if-nez v2, :cond_4b

    const/4 v2, -0x1

    :cond_4b
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4d

    move-object/from16 v3, p8

    move/from16 v24, v2

    move-object/from16 v12, v26

    :goto_22
    move/from16 v10, v28

    :cond_4c
    :goto_23
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_4d
    move-object/from16 v3, p8

    move/from16 v24, v2

    goto :goto_22

    :cond_4e
    move-object/from16 v3, p8

    move/from16 v10, v28

    goto :goto_23

    .line 126
    :goto_24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 128
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v28

    .line 131
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_23

    :cond_4f
    move-object v3, v7

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v2, v8

    const/4 v7, -0x1

    :goto_25
    if-eq v2, v7, :cond_4c

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalm;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v12

    if-eqz v12, :cond_55

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 136
    sget v11, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeu;

    .line 137
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v14, 0x0

    .line 139
    :goto_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v15

    if-lez v15, :cond_50

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v15

    const/16 v7, 0xff

    if-ne v15, v7, :cond_51

    .line 140
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/2addr v14, v7

    const/4 v7, -0x1

    const/4 v13, 0x1

    goto :goto_26

    :cond_50
    const/16 v7, 0xff

    .line 141
    :cond_51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v13

    add-int/2addr v14, v13

    const/4 v13, 0x0

    .line 142
    :goto_27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v15

    if-lez v15, :cond_52

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v15

    if-ne v15, v7, :cond_52

    const/4 v15, 0x1

    .line 143
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/2addr v13, v7

    goto :goto_27

    :cond_52
    const/4 v15, 0x1

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v16

    add-int v13, v13, v16

    .line 145
    new-array v7, v14, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v11

    const/4 v15, 0x0

    .line 146
    invoke-static {v12, v11, v7, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v14

    array-length v14, v12

    add-int/2addr v11, v13

    sub-int/2addr v14, v11

    .line 147
    new-array v13, v14, [B

    .line 148
    invoke-static {v12, v11, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    :goto_28
    move-object v12, v2

    goto/16 :goto_19

    :cond_53
    const/4 v15, 0x0

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 150
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaff;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Ljava/lang/String;

    goto :goto_29

    :cond_54
    move-object/from16 v7, p9

    .line 151
    :goto_29
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v11

    move-object v12, v2

    move-object v2, v7

    goto :goto_2a

    :cond_55
    const/4 v15, 0x0

    goto :goto_28

    :goto_2a
    add-int v8, v8, v17

    move-object/from16 p9, v2

    move-object v7, v3

    move-object/from16 v13, v29

    move/from16 v14, v33

    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_56
    move-object v3, v7

    .line 152
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v12, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v2, p9

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v24

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v25, :cond_57

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalm;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalm;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2b

    :cond_57
    if-eqz v27, :cond_58

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzalk;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    :cond_58
    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v3, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    .line 122
    :goto_0
    cmp-long p0, v0, p0

    .line 123
    .line 124
    if-lez p0, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    .line 129
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalm;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalm;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    sub-int v2, v1, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    .line 28
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x73696e66

    .line 39
    .line 40
    if-ne v7, v8, :cond_10

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_2
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    if-ge v12, v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 63
    move-result v14

    .line 64
    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    if-ne v14, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    if-ne v14, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 86
    .line 87
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    if-ne v14, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const-string v3, "cenc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const-string v3, "cbc1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "cbcs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v10, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 170
    move-result v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    const v12, 0x74656e63

    .line 178
    .line 179
    if-ne v8, v12, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 202
    move-result v3

    .line 203
    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-ne v7, v5, :cond_a

    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 221
    move-result v12

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    new-array v13, v7, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 236
    move-result v7

    .line 237
    .line 238
    new-array v8, v7, [B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_b
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamx;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_b
    if-eqz v3, :cond_e

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    .line 267
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 271
    .line 272
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :goto_d
    if-nez v3, :cond_f

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
