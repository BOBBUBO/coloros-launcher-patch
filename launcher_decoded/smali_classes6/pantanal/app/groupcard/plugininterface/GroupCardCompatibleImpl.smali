.class public Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/plugininterface/IGroupCard;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0083\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010-\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0003J\u0017\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0003J\u000f\u0010?\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0003J\u000f\u0010@\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0003J\u000f\u0010C\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0003J\u000f\u0010D\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J/\u0010I\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u00162\u0016\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010G\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u0004\u0018\u00010G2\u0006\u0010K\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0003J\u001f\u0010Q\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010RJ7\u0010S\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u00162\u0016\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010G\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010V\u001a\u00020\u00192\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00192\u0006\u0010X\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001eJ\u0017\u0010[\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008[\u0010\u001eJ\u0017\u0010]\u001a\u00020\u00192\u0006\u0010\\\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008`\u0010^J\u0017\u0010c\u001a\u00020\u00192\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010c\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010eJ\u0017\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008j\u0010^J\u0011\u0010k\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0011\u0010m\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008m\u0010\u0015J\u000f\u0010n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008n\u0010\u0003J\u0017\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00192\u0006\u0010r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008s\u0010\u001eJ\u0017\u0010v\u001a\u00020\u00192\u0006\u0010u\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00192\u0006\u0010x\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008y\u0010^J\u0017\u0010|\u001a\u00020\u00192\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J4\u0010\u0080\u0001\u001a\u0004\u0018\u00010G2\u0006\u0010~\u001a\u00020\u00162\u0016\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010G\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00192\u0006\u0010~\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010=\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "<init>",
        "()V",
        "Lpantanal/app/bean/CardCategory;",
        "getCardType",
        "()Lpantanal/app/bean/CardCategory;",
        "Lpantanal/app/groupcard/GroupCardLoadingState;",
        "getLoadingState",
        "()Lpantanal/app/groupcard/GroupCardLoadingState;",
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "getLifeCycleState",
        "()Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "",
        "refresh",
        "()Z",
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        "getDisplayState",
        "()Lpantanal/app/groupcard/GroupCardDisplayState;",
        "Landroid/view/View;",
        "getIcon",
        "()Landroid/view/View;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Lr5/b0;",
        "startGroupCardExposure",
        "",
        "page",
        "setCurrentLocation",
        "(I)V",
        "view",
        "setChildCardJumpAction",
        "(Landroid/view/View;)V",
        "containScreenShot",
        "",
        "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
        "getChildCardDataInfo",
        "(Z)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/groupcard/GroupCardInfo;",
        "groupCardInfo",
        "Landroid/os/Bundle;",
        "bundle",
        "bindGroupCardInfo",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V",
        "Lpantanal/app/groupcard/popup/Popup;",
        "getPopupItems",
        "()Lpantanal/app/groupcard/popup/Popup;",
        "Lpantanal/app/bean/PantanalUIData;",
        "getUIData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "Lpantanal/app/groupcard/plugininterface/AnimAction;",
        "animAction",
        "playAnimation",
        "(Lpantanal/app/groupcard/plugininterface/AnimAction;)V",
        "onCreate",
        "onDestroy",
        "jsonString",
        "onHostChange",
        "(Ljava/lang/String;)V",
        "onDragStart",
        "onHide",
        "onSubscribe",
        "onShow",
        "onUnsubscribe",
        "release",
        "releaseView",
        "action",
        "",
        "",
        "extraMap",
        "performMenuItemClickAction",
        "(Ljava/lang/String;Ljava/util/Map;)Z",
        "key",
        "getCustomConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "exitLongPressMode",
        "code",
        "msg",
        "sendMessage",
        "(ILjava/lang/String;)V",
        "replyMessage",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "data",
        "setChildCardDataInfo",
        "(Ljava/util/List;)V",
        "margin",
        "setMargin",
        "gap",
        "setGap",
        "isBright",
        "setIsBright",
        "(Z)V",
        "refreshable",
        "setRefreshable",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "load",
        "(Lpantanal/app/OnLoadCallback;)V",
        "(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)Z",
        "isPopup",
        "onPopupStateChange",
        "getInnerCard",
        "()Ljava/lang/Object;",
        "getView",
        "onRenderFailed",
        "lifecycle",
        "onForceUpdate",
        "(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V",
        "state",
        "onScrollState",
        "Lpantanal/app/UIDataInterceptor;",
        "cb",
        "setUIDataInterceptor",
        "(Lpantanal/app/UIDataInterceptor;)V",
        "isDrawPicForDrag",
        "setDrawPicForDrag",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEventFromHost",
        "(Landroid/view/MotionEvent;)V",
        "methodName",
        "params",
        "invokeMethod",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "defaultLog",
        "Companion",
        "groupcard-interface_release"
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
.field public static final Companion:Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupCardCompatibleImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->Companion:Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultLog(Ljava/lang/String;)V
    .locals 11

    const-string p0, "warning, default impl! maybe version is not compatible, methodName:"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "GroupCardCompatibleImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindGroupCardInfo(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupCardInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindGroupCardInfo"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public clearCarouselViews()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->clearCarouselViews(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    return-void
.end method

.method public dispatchTouchEventFromHost(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchTouchEventFromHost"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public exitLongPressMode()V
    .locals 1

    const-string v0, "exitLongPressMode"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public getAnimatorParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->getAnimatorParams(Lpantanal/app/groupcard/plugininterface/IGroupCard;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCardType()Lpantanal/app/bean/CardCategory;
    .locals 1

    const-string v0, "getCardType"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    return-object p0
.end method

.method public getChildCardDataInfo(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
            ">;"
        }
    .end annotation

    const-string p1, "getChildCardDataInfo"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayState()Lpantanal/app/groupcard/GroupCardDisplayState;
    .locals 1

    const-string v0, "getDisplayState"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/groupcard/GroupCardDisplayState;->NOT_DISPLAYED:Lpantanal/app/groupcard/GroupCardDisplayState;

    return-object p0
.end method

.method public getIcon()Landroid/view/View;
    .locals 1

    const-string v0, "getIcon"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInnerCard()Ljava/lang/Object;
    .locals 1

    const-string v0, "getInnerCard"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifeCycleState()Lpantanal/app/ICardLifecycle$LifeCycleValue;
    .locals 1

    const-string v0, "getLifeCycleState"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Unknown:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    return-object p0
.end method

.method public getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;
    .locals 1

    const-string v0, "getLoadingState"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_NONE:Lpantanal/app/groupcard/GroupCardLoadingState;

    return-object p0
.end method

.method public getMorePopup()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->getMorePopup(Lpantanal/app/groupcard/plugininterface/IGroupCard;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPopupItems()Lpantanal/app/groupcard/popup/Popup;
    .locals 1

    const-string v0, "getPopupItems"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitle"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getUIData()Lpantanal/app/bean/PantanalUIData;
    .locals 1

    const-string v0, "getUIData"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const-string v0, "getView"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initCarouselViews(Ljava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->initCarouselViews(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/util/List;IZZ)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeMethod,methodName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",params:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->isSupportFeature(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "load with bundle"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public load(Lpantanal/app/OnLoadCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "load"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public notifyHostBlurAbilityChanged(ZZ)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a28
    .end annotation

    invoke-static {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->notifyHostBlurAbilityChanged(Lpantanal/app/groupcard/plugininterface/IGroupCard;ZZ)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onDragEnd(Z)Z
    .locals 0

    const-string p1, "onDragEnd"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDragStart()V
    .locals 1

    const-string v0, "onDragStart"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onForceUpdate(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onForceUpdate"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onHide()V
    .locals 1

    const-string v0, "onHide"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onHostChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "onHostChange,jsonString = "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onItemChangeAnimationEnd()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->onItemChangeAnimationEnd(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    return-void
.end method

.method public onPopupStateChange(Z)V
    .locals 0

    const-string p1, "onPopupStateChange"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFailed()V
    .locals 1

    const-string v0, "onRenderFailed"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollState(I)V
    .locals 0

    const-string p1, "onScrollState"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    const-string v0, "onShow"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChange(II)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a30
    .end annotation

    invoke-static {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->onSizeChange(Lpantanal/app/groupcard/plugininterface/IGroupCard;II)V

    return-void
.end method

.method public onSubscribe()V
    .locals 1

    const-string v0, "onSubscribe"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public onUnsubscribe()V
    .locals 1

    const-string v0, "onUnsubscribe"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public openStack(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->openStack(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;)V

    return-void
.end method

.method public performMenuItemClickAction(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "performLongItemClickAction"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public playAnimation(Lpantanal/app/groupcard/plugininterface/AnimAction;)V
    .locals 1

    const-string v0, "animAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playAnimation"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()Z
    .locals 1

    const-string v0, "refresh"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    const-string v0, "release"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public releaseView()V
    .locals 1

    const-string v0, "releaseView"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public replyMessage(ILjava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "replyMessage"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public replyMessage(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "replyMessage,code:"

    const-string v2, ",msg:"

    const-string v3, ",extraMap:"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lpantanal/app/groupcard/GroupCardManager;->Companion:Lpantanal/app/groupcard/GroupCardManager$Companion;

    invoke-virtual {p3}, Lpantanal/app/groupcard/GroupCardManager$Companion;->getInstance()Lpantanal/app/groupcard/GroupCardManager;

    move-result-object p3

    invoke-virtual {p3}, Lpantanal/app/groupcard/GroupCardManager;->checkIsSupportReplyMessageNew()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->replyMessage(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sendMessage"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setAllowCardRefreshable(Z)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a46
    .end annotation

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->setAllowCardRefreshable(Lpantanal/app/groupcard/plugininterface/IGroupCard;Z)V

    return-void
.end method

.method public setChildCardDataInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setChildCardDataInfo"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setChildCardJumpAction(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setChildCardJumpAction"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentLocation(I)V
    .locals 0

    const-string p1, "setCurrentLocation"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setDrawPicForDrag(Z)V
    .locals 0

    const-string p1, "setDrawPicForDrag"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setGap(I)V
    .locals 0

    const-string p1, "gap"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setIsBright(Z)V
    .locals 0

    const-string p1, "setIsBright"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    const-string p1, "setMargin"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setRefreshable(Z)V
    .locals 0

    const-string p1, "setRefreshable"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setUIDataInterceptor"

    invoke-direct {p0, p1}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public showActionMenu(Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->showActionMenu(Lpantanal/app/groupcard/plugininterface/IGroupCard;Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->showToast(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;)V

    return-void
.end method

.method public startGroupCardExposure()V
    .locals 1

    const-string v0, "startGroupCardExposure"

    invoke-direct {p0, v0}, Lpantanal/app/groupcard/plugininterface/GroupCardCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method
