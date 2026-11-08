.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VungleExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;,
        Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008t\u0008\u0087\u0008\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009b\u0001\u009a\u0001B\u00ff\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0093\u0002\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J(\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010.J\u0010\u00104\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010.J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010.J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010.J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010.J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010.J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00105J\u0010\u0010=\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010,J\u0010\u0010>\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00105J\u0010\u0010?\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010,J\u0012\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010.J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010.J\u0012\u0010B\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010CJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010CJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010CJ\u0088\u0002\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010.J\u0010\u0010J\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u00105J\u001a\u0010L\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010N\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008\u0003\u0010,\"\u0004\u0008O\u0010PR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010S\u0012\u0004\u0008W\u0010R\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u0010VR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010X\u0012\u0004\u0008\\\u0010R\u001a\u0004\u0008Y\u00100\"\u0004\u0008Z\u0010[R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010]\u0012\u0004\u0008a\u0010R\u001a\u0004\u0008^\u00102\"\u0004\u0008_\u0010`R*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010S\u0012\u0004\u0008d\u0010R\u001a\u0004\u0008b\u0010.\"\u0004\u0008c\u0010VR(\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010e\u0012\u0004\u0008i\u0010R\u001a\u0004\u0008f\u00105\"\u0004\u0008g\u0010hR*\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010S\u0012\u0004\u0008l\u0010R\u001a\u0004\u0008j\u0010.\"\u0004\u0008k\u0010VR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010S\u0012\u0004\u0008o\u0010R\u001a\u0004\u0008m\u0010.\"\u0004\u0008n\u0010VR*\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010S\u0012\u0004\u0008r\u0010R\u001a\u0004\u0008p\u0010.\"\u0004\u0008q\u0010VR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010S\u0012\u0004\u0008u\u0010R\u001a\u0004\u0008s\u0010.\"\u0004\u0008t\u0010VR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010S\u0012\u0004\u0008x\u0010R\u001a\u0004\u0008v\u0010.\"\u0004\u0008w\u0010VR(\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010]\u0012\u0004\u0008{\u0010R\u001a\u0004\u0008y\u00102\"\u0004\u0008z\u0010`R(\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010e\u0012\u0004\u0008~\u0010R\u001a\u0004\u0008|\u00105\"\u0004\u0008}\u0010hR)\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0004\u0008\u0013\u0010N\u0012\u0005\u0008\u0080\u0001\u0010R\u001a\u0004\u0008\u0013\u0010,\"\u0004\u0008\u007f\u0010PR+\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008\u0014\u0010e\u0012\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0081\u0001\u00105\"\u0005\u0008\u0082\u0001\u0010hR*\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008\u0015\u0010N\u0012\u0005\u0008\u0085\u0001\u0010R\u001a\u0004\u0008\u0015\u0010,\"\u0005\u0008\u0084\u0001\u0010PR-\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008\u0016\u0010S\u0012\u0005\u0008\u0088\u0001\u0010R\u001a\u0005\u0008\u0086\u0001\u0010.\"\u0005\u0008\u0087\u0001\u0010VR-\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008\u0017\u0010S\u0012\u0005\u0008\u008b\u0001\u0010R\u001a\u0005\u0008\u0089\u0001\u0010.\"\u0005\u0008\u008a\u0001\u0010VR/\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0019\u0010\u008c\u0001\u0012\u0005\u0008\u0090\u0001\u0010R\u001a\u0005\u0008\u008d\u0001\u0010C\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R/\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001a\u0010\u008c\u0001\u0012\u0005\u0008\u0093\u0001\u0010R\u001a\u0005\u0008\u0091\u0001\u0010C\"\u0006\u0008\u0092\u0001\u0010\u008f\u0001R/\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001b\u0010\u008c\u0001\u0012\u0005\u0008\u0096\u0001\u0010R\u001a\u0005\u0008\u0094\u0001\u0010C\"\u0006\u0008\u0095\u0001\u0010\u008f\u0001R/\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001c\u0010\u008c\u0001\u0012\u0005\u0008\u0099\u0001\u0010R\u001a\u0005\u0008\u0097\u0001\u0010C\"\u0006\u0008\u0098\u0001\u0010\u008f\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "",
        "",
        "isGooglePlayServicesAvailable",
        "",
        "appSetId",
        "",
        "appSetIdScope",
        "",
        "batteryLevel",
        "batteryState",
        "batterySaverEnabled",
        "connectionType",
        "connectionTypeDetail",
        "locale",
        "language",
        "timeZone",
        "volumeLevel",
        "soundEnabled",
        "isTv",
        "sdCardAvailable",
        "isSideloadEnabled",
        "gaid",
        "amazonAdvertisingId",
        "",
        "sit",
        "oit",
        "ort",
        "obt",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "seen1",
        "Lg3/c2;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lg3/c2;)V",
        "self",
        "Lf3/d;",
        "output",
        "Le3/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lf3/d;Le3/f;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()F",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/lang/Long;",
        "component20",
        "component21",
        "component22",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "setGooglePlayServicesAvailable",
        "(Z)V",
        "isGooglePlayServicesAvailable$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAppSetId",
        "setAppSetId",
        "(Ljava/lang/String;)V",
        "getAppSetId$annotations",
        "Ljava/lang/Integer;",
        "getAppSetIdScope",
        "setAppSetIdScope",
        "(Ljava/lang/Integer;)V",
        "getAppSetIdScope$annotations",
        "F",
        "getBatteryLevel",
        "setBatteryLevel",
        "(F)V",
        "getBatteryLevel$annotations",
        "getBatteryState",
        "setBatteryState",
        "getBatteryState$annotations",
        "I",
        "getBatterySaverEnabled",
        "setBatterySaverEnabled",
        "(I)V",
        "getBatterySaverEnabled$annotations",
        "getConnectionType",
        "setConnectionType",
        "getConnectionType$annotations",
        "getConnectionTypeDetail",
        "setConnectionTypeDetail",
        "getConnectionTypeDetail$annotations",
        "getLocale",
        "setLocale",
        "getLocale$annotations",
        "getLanguage",
        "setLanguage",
        "getLanguage$annotations",
        "getTimeZone",
        "setTimeZone",
        "getTimeZone$annotations",
        "getVolumeLevel",
        "setVolumeLevel",
        "getVolumeLevel$annotations",
        "getSoundEnabled",
        "setSoundEnabled",
        "getSoundEnabled$annotations",
        "setTv",
        "isTv$annotations",
        "getSdCardAvailable",
        "setSdCardAvailable",
        "getSdCardAvailable$annotations",
        "setSideloadEnabled",
        "isSideloadEnabled$annotations",
        "getGaid",
        "setGaid",
        "getGaid$annotations",
        "getAmazonAdvertisingId",
        "setAmazonAdvertisingId",
        "getAmazonAdvertisingId$annotations",
        "Ljava/lang/Long;",
        "getSit",
        "setSit",
        "(Ljava/lang/Long;)V",
        "getSit$annotations",
        "getOit",
        "setOit",
        "getOit$annotations",
        "getOrt",
        "setOrt",
        "getOrt$annotations",
        "getObt",
        "setObt",
        "getObt$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private appSetIdScope:Ljava/lang/Integer;

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private connectionTypeDetail:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private obt:Ljava/lang/Long;

.field private oit:Ljava/lang/Long;

.field private ort:Ljava/lang/Long;

.field private sdCardAvailable:I

.field private sit:Ljava/lang/Long;

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->Companion:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lg3/c2;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    move v2, p2

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    move v2, p7

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const/4 v5, 0x1

    if-nez v2, :cond_c

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    :goto_15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    move v1, p6

    .line 9
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    move v1, p12

    .line 15
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    move v1, p13

    .line 16
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x1

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    move/from16 v4, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v7

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v16

    move/from16 p17, v4

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 26
    invoke-direct/range {p1 .. p23}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmazonAdvertisingId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppSetIdScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGaid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getObt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTv$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lf3/d;Le3/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, Lf3/d;->v(Le3/f;IZ)V

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v2, Lg3/t0;->a:Lg3/t0;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v2, v3}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 71
    :cond_5
    const/4 v1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :goto_3
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v1, v2}, Lf3/d;->w(Le3/f;IF)V

    .line 101
    :cond_7
    const/4 v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    :goto_4
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v2, v4}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 120
    :cond_9
    const/4 v1, 0x5

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_a
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    :goto_5
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v2}, Lf3/d;->A(Le3/f;II)V

    .line 137
    :cond_b
    const/4 v1, 0x6

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_c
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    :goto_6
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2, v1, v2, v4}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 156
    :cond_d
    const/4 v1, 0x7

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_e
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    :goto_7
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v2, v4}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_f
    const/16 v1, 0x8

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_10
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    :goto_8
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2, v1, v2, v4}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_11
    const/16 v1, 0x9

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_12
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_13

    .line 208
    .line 209
    :goto_9
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2, v1, v2, v4}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_13
    const/16 v1, 0xa

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_14

    .line 223
    goto :goto_a

    .line 224
    .line 225
    :cond_14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    :goto_a
    sget-object v2, Lg3/h2;->a:Lg3/h2;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, v1, v2, v4}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_15
    const/16 v1, 0xb

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    goto :goto_b

    .line 244
    .line 245
    :cond_16
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_17

    .line 260
    .line 261
    :goto_b
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2, v1, v2}, Lf3/d;->w(Le3/f;IF)V

    .line 265
    .line 266
    :cond_17
    const/16 v1, 0xc

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_18

    .line 273
    goto :goto_c

    .line 274
    .line 275
    :cond_18
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 276
    .line 277
    if-eq v2, v0, :cond_19

    .line 278
    .line 279
    :goto_c
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2, v1, v2}, Lf3/d;->A(Le3/f;II)V

    .line 283
    .line 284
    :cond_19
    const/16 v1, 0xd

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_1a

    .line 291
    goto :goto_d

    .line 292
    .line 293
    :cond_1a
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 294
    .line 295
    if-eqz v2, :cond_1b

    .line 296
    .line 297
    :goto_d
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p2, v1, v2}, Lf3/d;->v(Le3/f;IZ)V

    .line 301
    .line 302
    :cond_1b
    const/16 v1, 0xe

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p2, v1}, Lf3/d;->k(Le3/f;I)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_1c

    .line 309
    goto :goto_e

    .line 310
    .line 311
    :cond_1c
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 312
    .line 313
    if-eq v2, v0, :cond_1d

    .line 314
    .line 315
    :goto_e
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p2, v1, v0}, Lf3/d;->A(Le3/f;II)V

    .line 319
    .line 320
    :cond_1d
    const/16 v0, 0xf

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    goto :goto_f

    .line 328
    .line 329
    :cond_1e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 330
    .line 331
    if-eqz v1, :cond_1f

    .line 332
    .line 333
    :goto_f
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, p2, v0, v1}, Lf3/d;->v(Le3/f;IZ)V

    .line 337
    .line 338
    :cond_1f
    const/16 v0, 0x10

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eqz v1, :cond_20

    .line 345
    goto :goto_10

    .line 346
    .line 347
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_21

    .line 350
    .line 351
    :goto_10
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 357
    .line 358
    :cond_21
    const/16 v0, 0x11

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_22

    .line 365
    goto :goto_11

    .line 366
    .line 367
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_23

    .line 370
    .line 371
    :goto_11
    sget-object v1, Lg3/h2;->a:Lg3/h2;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 377
    .line 378
    :cond_23
    const/16 v0, 0x12

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v1, :cond_24

    .line 385
    goto :goto_12

    .line 386
    .line 387
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    :goto_12
    sget-object v1, Lg3/d1;->a:Lg3/d1;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 397
    .line 398
    :cond_25
    const/16 v0, 0x13

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-eqz v1, :cond_26

    .line 405
    goto :goto_13

    .line 406
    .line 407
    :cond_26
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz v1, :cond_27

    .line 410
    .line 411
    :goto_13
    sget-object v1, Lg3/d1;->a:Lg3/d1;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 417
    .line 418
    :cond_27
    const/16 v0, 0x14

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_28

    .line 425
    goto :goto_14

    .line 426
    .line 427
    :cond_28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v1, :cond_29

    .line 430
    .line 431
    :goto_14
    sget-object v1, Lg3/d1;->a:Lg3/d1;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, p2, v0, v1, v2}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_29
    const/16 v0, 0x15

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, p2, v0}, Lf3/d;->k(Le3/f;I)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_2a

    .line 445
    goto :goto_15

    .line 446
    .line 447
    :cond_2a
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v0, :cond_2b

    .line 450
    .line 451
    :goto_15
    sget-object v0, Lg3/d1;->a:Lg3/d1;

    .line 452
    .line 453
    iget-object p0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 454
    .line 455
    const/16 v1, 0x15

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, p2, v1, v0, p0}, Lf3/d;->o(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 459
    :cond_2b
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 24

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppSetIdScope()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBatteryLevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 3
    return v0
.end method

.method public final getBatterySaverEnabled()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 3
    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObt()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOit()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOrt()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSdCardAvailable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 3
    return v0
.end method

.method public final getSit()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSoundEnabled()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 3
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVolumeLevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 3
    return v0
.end method

.method public final isSideloadEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 3
    return v0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 3
    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppSetIdScope(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setBatteryLevel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 3
    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 3
    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setObt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOit(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOrt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSdCardAvailable(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 3
    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 3
    return-void
.end method

.method public final setSit(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSoundEnabled(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTv(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 3
    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batterySaverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTypeDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdCardAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSideloadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
