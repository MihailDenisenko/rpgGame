.class public Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/os/Bundle;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->a:Ljava/lang/String;

    .line 532
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->b:Ljava/lang/String;

    .line 533
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->c:Landroid/os/Bundle;

    .line 534
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->d:Ljava/lang/String;

    .line 535
    const-string v0, "FileUploadManager"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GcsUploadParams ctor, keyPrefix="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, ", key="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, ", headers="

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const/4 p1, 0x5

    aput-object p3, v1, p1

    const-string p1, ", uploadUrl="

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const/4 p1, 0x7

    aput-object p4, v1, p1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
