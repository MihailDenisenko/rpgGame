.class public final Lio/appmetrica/analytics/impl/Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/a7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "CFG_KEY_PROCESS_ENVIRONMENT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    const-string v1, "CFG_KEY_PROCESS_ENVIRONMENT_RECEIVER"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/os/ResultReceiver;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/Vf;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Vf;-><init>(Landroid/content/ContentValues;Landroid/os/ResultReceiver;)V

    .line 32
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Vf;

    .line 3
    return-object p1
.end method
