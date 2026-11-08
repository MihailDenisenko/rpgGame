.class public Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    .line 6
    return-void
.end method


# virtual methods
.method public appendEncryptedData(Landroid/net/Uri$Builder;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;->getEncryptionMode()Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;->AES_RSA:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "encrypted_request"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_0
    return-void
.end method
