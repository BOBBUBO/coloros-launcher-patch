.class public final Lcom/oplus/card/helper/InstantEngineManner;
.super Lcom/oplus/card/helper/EngineManner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/InstantEngineManner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 (2\u00020\u0001:\u0001(B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/card/helper/InstantEngineManner;",
        "Lcom/oplus/card/helper/EngineManner;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "cardInfo",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "seedParams",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SeedParams;)V",
        "",
        "code",
        "",
        "isErrorCode",
        "(I)Z",
        "Landroid/graphics/Rect;",
        "rect",
        "Lr5/b0;",
        "setCardVisibleRect",
        "(Landroid/graphics/Rect;)V",
        "getCardVisibleRect",
        "()Landroid/graphics/Rect;",
        "Lpantanal/app/bean/PantanalUIData;",
        "data",
        "Landroid/os/Bundle;",
        "encapsulateBundle",
        "(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;",
        "",
        "url",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "getSeedParams",
        "()Lcom/android/launcher3/card/seed/SeedParams;",
        "mVisibleRect",
        "Landroid/graphics/Rect;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CARD_INITIALIZED:Ljava/lang/String; = "CARD_INITIALIZED"

.field public static final Companion:Lcom/oplus/card/helper/InstantEngineManner$Companion;

.field public static final KEY_BADGE_INFOS:Ljava/lang/String; = "badgeInfos"

.field public static final KEY_CARD_DISPLAY_STATE:Ljava/lang/String; = "cardDisplayState"

.field public static final KEY_CARD_VIEW_TYPE:Ljava/lang/String; = "cardViewType"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_SCREEN_APPS:Ljava/lang/String; = "screenApps"

.field public static final LAUNCHER_BADGE_CHANGE:Ljava/lang/String; = "LAUNCHER_BADGE_CHANGE"

.field public static final LAUNCHER_CARD_DISPLAY_STATE_CHANGE:Ljava/lang/String; = "LAUNCHER_CARD_DISPLAY_STATE_CHANGE"

.field public static final LAUNCHER_CARD_VIEW_TYPE:Ljava/lang/String; = "LAUNCHER_CARD_VIEW_TYPE"

.field public static final LAUNCHER_DESKTOP_APP_CHANGE:Ljava/lang/String; = "LAUNCHER_DESKTOP_APP_CHANGE"

.field public static final LAUNCHER_LAYOUT_CHANGE:Ljava/lang/String; = "LAUNCHER_LAYOUT_CHANGE"

.field public static final LAUNCHER_SCREEN_CHANGE:Ljava/lang/String; = "LAUNCHER_SCREEN_CHANGE"

.field public static final QUERY_LAUNCHER_DATA:Ljava/lang/String; = "QUERY_LAUNCHER_DATA"

.field public static final QUERY_LAUNCHER_LAYOUT_DATA:Ljava/lang/String; = "QUERY_LAUNCHER_LAYOUT_DATA"

.field public static final REMOVE_IN_GROUP_CARD:I = 0xc9

.field public static final TYPE_DESIGN_FOUR_WIDTH:F = 328.0f

.field public static final TYPE_DESIGN_TWO_WIDTH:F = 158.0f

.field public static final TYPE_DESIGN_ZERO_WIDTH:I = 0x0

.field public static final VALUE_DO_NOT_RECOMMEND:Ljava/lang/String; = "DO_NOT_RECOMMEND"

.field public static final VALUE_REMOVE_CARD:Ljava/lang/String; = "RM_CARD"


# instance fields
.field private context:Landroid/content/Context;

.field private mVisibleRect:Landroid/graphics/Rect;

.field private final seedParams:Lcom/android/launcher3/card/seed/SeedParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/helper/InstantEngineManner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/helper/InstantEngineManner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/helper/InstantEngineManner;->Companion:Lcom/oplus/card/helper/InstantEngineManner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SeedParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/card/helper/EngineManner;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    iput-object p1, p0, Lcom/oplus/card/helper/InstantEngineManner;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/card/helper/InstantEngineManner;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/InstantEngineManner;->mVisibleRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public encapsulateBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 35
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "key_ui_data"

    const-string v3, "EngineManner"

    if-nez v0, :cond_0

    .line 38
    const-string v0, "encapsulateBundle: url from db: "

    .line 39
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget v5, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget v6, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 43
    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget-object v7, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    const-string/jumbo p1, "mOldWidgetCode"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iget-object v8, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    const-string/jumbo p1, "mOldCardInfo"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v9

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "encapsulateBundle withAppendCardInfo: instantCardUrl = "

    .line 46
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    const-string p1, "key_instant_design_size"

    invoke-virtual {v1}, Landroid/os/Bundle;->getSize()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/card/helper/InstantEngineManner;->getCardVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const-string v0, "key_instant_container_height"

    const-string v2, "key_instant_container_width"

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrlContextParam()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encapsulateBundle:  instantCardUrl = "

    const-string v4, " instantCardUrlContextParam = "

    .line 6
    const-string v5, "EngineManner"

    .line 7
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrlContextParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_ui_data"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrlContextParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v7, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v8, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 11
    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-object v9, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    const-string/jumbo v1, "mOldWidgetCode"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-object v10, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    const-string/jumbo v1, "mOldCardInfo"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v11

    .line 12
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v3, "encapsulateBundle withAppendCardInfo:"

    .line 14
    invoke-static {v3, v1, v5}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    const-string v1, "key_instant_design_size"

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/card/helper/InstantEngineManner;->getCardVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const-string v1, "key_instant_container_height"

    const-string v2, "key_instant_container_width"

    if-eqz v0, :cond_3

    const/4 p0, -0x1

    .line 19
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public getCardVisibleRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/helper/InstantEngineManner;->mVisibleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/helper/InstantEngineManner;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/helper/InstantEngineManner;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    return-object p0
.end method

.method public isErrorCode(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/16 p0, 0xc9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setCardVisibleRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/helper/InstantEngineManner;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/helper/InstantEngineManner;->context:Landroid/content/Context;

    return-void
.end method
