.class public final Lpantanal/content/card/CardConfigProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/content/card/CardConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpantanal/content/card/CardConfigProxy$Companion;",
        "",
        "()V",
        "SUPPORT_DATA_COMPRESS",
        "",
        "TAG",
        "UUID_LEN",
        "",
        "getCardConfigCallbackId",
        "entranceType",
        "card-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpantanal/content/card/CardConfigProxy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCardConfigCallbackId(Lpantanal/content/card/CardConfigProxy$Companion;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/content/card/CardConfigProxy$Companion;->getCardConfigCallbackId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCardConfigCallbackId(I)Ljava/lang/String;
    .locals 11

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    sparse-switch p1, :sswitch_data_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p0, "invalid entrance "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "CardConfigProxy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string p0, ""

    goto :goto_0

    :sswitch_0
    const-string p0, "card_config_change_to_host_app"

    goto :goto_0

    :sswitch_1
    const-string p0, "card_config_change_to_poi"

    goto :goto_0

    :sswitch_2
    const-string p0, "card_config_change_to_ums_ai_flow"

    goto :goto_0

    :sswitch_3
    const-string p0, "card_config_change_to_full_search"

    goto :goto_0

    :sswitch_4
    const-string p0, "card_config_change_to_speech_assistant"

    goto :goto_0

    :sswitch_5
    const-string p0, "card_config_change_to_calendar"

    goto :goto_0

    :sswitch_6
    const-string p0, "card_config_change_to_car_launcher"

    goto :goto_0

    :sswitch_7
    const-string p0, "card_config_change_to_health"

    goto :goto_0

    :sswitch_8
    const-string p0, "card_config_change_to_seedling_secondaryhome"

    goto :goto_0

    :sswitch_9
    const-string p0, "card_config_change_to_ums_headset"

    goto :goto_0

    :sswitch_a
    const-string p0, "card_config_change_to_launcher_system_ui"

    goto :goto_0

    :cond_0
    const-string p0, "card_config_change_to_launcher"

    goto :goto_0

    :cond_1
    const-string p0, "card_config_change"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_a
        0x10 -> :sswitch_a
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_8
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_5
        0x4000 -> :sswitch_4
        0x8000 -> :sswitch_3
        0x10000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
