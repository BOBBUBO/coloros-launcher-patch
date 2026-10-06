.class public final Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpantanal/internal/datachannel/CardAction;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "life_circle"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x12c

    const/16 v3, 0x258

    const/16 v4, 0x2bc

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x3e8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "unsubscribed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x384

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "show"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "hide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "update_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "resume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "subscribed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xc8

    goto :goto_1

    :sswitch_8
    const-string v0, "create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_7
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_8
        -0x48b433a6 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        -0x22357aa0 -> :sswitch_5
        0x30dd42 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x35c12fb3 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method
