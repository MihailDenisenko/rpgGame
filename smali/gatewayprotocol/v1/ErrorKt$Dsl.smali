.class public final Lgatewayprotocol/v1/ErrorKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0001J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lgatewayprotocol/v1/ErrorKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;",
        "errorCode",
        "getErrorCode",
        "()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;",
        "setErrorCode",
        "(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V",
        "",
        "errorCodeValue",
        "getErrorCodeValue",
        "()I",
        "setErrorCodeValue",
        "(I)V",
        "",
        "errorText",
        "getErrorText",
        "()Ljava/lang/String;",
        "setErrorText",
        "(Ljava/lang/String;)V",
        "Lcom/google/protobuf/ByteString;",
        "errorToken",
        "getErrorToken",
        "()Lcom/google/protobuf/ByteString;",
        "setErrorToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "_build",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "clearErrorCode",
        "",
        "clearErrorText",
        "clearErrorToken",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorKt$Dsl;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 14
    return-object v0
.end method

.method public final clearErrorCode()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 6
    return-void
.end method

.method public final clearErrorText()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorText()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 6
    return-void
.end method

.method public final clearErrorToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorToken()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 6
    return-void
.end method

.method public final getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorCode"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getErrorCode()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getErrorCodeValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorCodeValue"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorCodeValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorText"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getErrorText()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getErrorToken()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorToken"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getErrorToken()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setErrorCode"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorCode(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 11
    return-void
.end method

.method public final setErrorCodeValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setErrorCodeValue"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorCodeValue(I)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 6
    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setErrorText"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorText(Ljava/lang/String;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 11
    return-void
.end method

.method public final setErrorToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setErrorToken"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 11
    return-void
.end method
