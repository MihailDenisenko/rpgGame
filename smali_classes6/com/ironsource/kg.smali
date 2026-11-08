.class public Lcom/ironsource/kg;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "not defined message for "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x194

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    const-string v0, "failed to create folder for file"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    const-string v0, "out of memory exception"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    const-string v0, "file not found exception"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    const-string v0, "http error code"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_4
    const-string v0, "uri syntax exception"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_5
    const-string v0, "io exception"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_6
    const-string v0, "socket timeout exception"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_7
    const-string v0, "http empty response"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_8
    const-string v0, "malformed url exception"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    :pswitch_9
    const-string v0, "http not found"

    .line 61
    :goto_0
    return-object v0

    .line 62
    nop

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 85
    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
