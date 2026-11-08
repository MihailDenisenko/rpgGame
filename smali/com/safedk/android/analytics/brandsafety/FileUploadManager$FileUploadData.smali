.class public Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;
.super Lcom/safedk/android/utils/PersistableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadData"
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FileUploadData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 887
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistableBase;-><init>()V

    .line 888
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "fileContent"    # Ljava/lang/String;

    .line 893
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "fileContent"    # Ljava/lang/String;
    .param p3, "adId"    # Ljava/lang/String;

    .line 897
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistableBase;-><init>()V

    .line 898
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    .line 899
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    .line 900
    invoke-static {p2}, Lcom/safedk/android/utils/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    .line 901
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d:Ljava/lang/String;

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f:J

    .line 903
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e:Ljava/lang/String;

    .line 904
    const-string v0, "FileUploadData"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileUploadData ctor, fileId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, ", type="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v2, ", hash="

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " ad id="

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 905
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 987
    const-string v0, "fileId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    .line 988
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    .line 989
    const-string v0, "sha1Value"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    .line 990
    const-string v0, "fileContent"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d:Ljava/lang/String;

    .line 991
    const-string v0, "adId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e:Ljava/lang/String;

    .line 992
    const-string v0, "creationTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f:J

    .line 993
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".snk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 6

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v2, :cond_0

    .line 941
    const/4 v2, 0x1

    goto :goto_0

    .line 940
    :cond_0
    nop

    .line 941
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 942
    const-string v3, "FileUploadData"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "is outdated returned true for file with id: "

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 943
    :cond_1
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    .line 949
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 950
    const-string v1, "id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v1, "type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v1, "sha1"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 974
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 975
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fileId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sha1Value"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fileContent"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "adId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    :cond_4
    const-string v1, "creationTime"

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 981
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
