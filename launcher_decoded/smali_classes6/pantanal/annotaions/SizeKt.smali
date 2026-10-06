.class public final Lpantanal/annotaions/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSizeString",
        "",
        "",
        "pantanal-interface_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSizeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "1x1"

    goto :goto_0

    :pswitch_1
    const-string p0, "lg"

    goto :goto_0

    :pswitch_2
    const-string p0, "md"

    goto :goto_0

    :pswitch_3
    const-string p0, "sm"

    goto :goto_0

    :pswitch_4
    const-string p0, "widget1x1"

    goto :goto_0

    :pswitch_5
    const-string p0, "1x2"

    goto :goto_0

    :pswitch_6
    const-string p0, "Nx2"

    goto :goto_0

    :pswitch_7
    const-string p0, "4x4"

    goto :goto_0

    :pswitch_8
    const-string p0, "2x4"

    goto :goto_0

    :pswitch_9
    const-string p0, "2x2"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
