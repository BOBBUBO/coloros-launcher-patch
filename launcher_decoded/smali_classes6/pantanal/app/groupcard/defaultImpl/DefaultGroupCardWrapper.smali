.class public final Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/plugininterface/IGroupCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 r2\u00020\u0001:\u0001rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010(\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\u0006\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\nJ\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010C\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010EJ\u000f\u0010F\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008F\u0010\u001bJ\u000f\u0010G\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008G\u0010\u001bJ\u0017\u0010I\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008K\u0010\u001bJ\u000f\u0010L\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008L\u0010\u001bJ\u0017\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0015J\u000f\u0010O\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008O\u0010\u001bJ\u000f\u0010P\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008P\u0010\u001bJ/\u0010U\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\u001d2\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010S\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u0004\u0018\u00010S2\u0006\u0010W\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u001bJ\u000f\u0010[\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008]\u0010\u001bJ\u001d\u0010_\u001a\u00020\r2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\r2\u0006\u0010a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\r2\u0006\u0010d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008e\u0010\u000fJ\u0017\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008g\u0010\u0015J\u000f\u0010h\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008h\u0010\u001bJ\u0017\u0010j\u001a\u00020\r2\u0006\u0010i\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0015J\u0017\u0010m\u001a\u00020\r2\u0006\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/groupcard/GroupCardConfig;",
        "groupCardConfig",
        "<init>",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardConfig;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "margin",
        "Lr5/b0;",
        "setMargin",
        "(I)V",
        "gap",
        "setGap",
        "",
        "isBright",
        "setIsBright",
        "(Z)V",
        "Lpantanal/app/groupcard/plugininterface/AnimAction;",
        "animAction",
        "playAnimation",
        "(Lpantanal/app/groupcard/plugininterface/AnimAction;)V",
        "onSubscribe",
        "()V",
        "onUnsubscribe",
        "",
        "jsonString",
        "onHostChange",
        "(Ljava/lang/String;)V",
        "Lpantanal/app/bean/CardCategory;",
        "getCardType",
        "()Lpantanal/app/bean/CardCategory;",
        "Lpantanal/app/groupcard/GroupCardInfo;",
        "groupCardInfo",
        "Landroid/os/Bundle;",
        "bundle",
        "bindGroupCardInfo",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V",
        "containScreenShot",
        "",
        "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
        "getChildCardDataInfo",
        "(Z)Ljava/util/List;",
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        "getDisplayState",
        "()Lpantanal/app/groupcard/GroupCardDisplayState;",
        "getIcon",
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "getLifeCycleState",
        "()Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "Lpantanal/app/groupcard/GroupCardLoadingState;",
        "getLoadingState",
        "()Lpantanal/app/groupcard/GroupCardLoadingState;",
        "Lpantanal/app/groupcard/popup/Popup;",
        "getPopupItems",
        "()Lpantanal/app/groupcard/popup/Popup;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lpantanal/app/bean/PantanalUIData;",
        "getUIData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "load",
        "(Lpantanal/app/OnLoadCallback;)V",
        "(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V",
        "onCreate",
        "onDestroy",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)Z",
        "onDragStart",
        "onHide",
        "isPopup",
        "onPopupStateChange",
        "onShow",
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
        "refresh",
        "()Z",
        "release",
        "data",
        "setChildCardDataInfo",
        "(Ljava/util/List;)V",
        "view",
        "setChildCardJumpAction",
        "(Landroid/view/View;)V",
        "page",
        "setCurrentLocation",
        "refreshable",
        "setRefreshable",
        "startGroupCardExposure",
        "isDrawPicForDrag",
        "setDrawPicForDrag",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEventFromHost",
        "(Landroid/view/MotionEvent;)V",
        "Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;",
        "defaultGroupCardView",
        "Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;",
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
.field public static final Companion:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultGroupCardWrapper"


# instance fields
.field private defaultGroupCardView:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;->Companion:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardConfig;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupCardConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ll4/a;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init,groupCardConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "DefaultGroupCardWrapper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    iput-object v1, v2, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;->defaultGroupCardView:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;

    invoke-virtual {v1, v0}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;->initView(Lpantanal/app/groupcard/GroupCardConfig;)V

    return-void
.end method


# virtual methods
.method public bindGroupCardInfo(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupCardInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearCarouselViews()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->clearCarouselViews(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    return-void
.end method

.method public dispatchTouchEventFromHost(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public exitLongPressMode()V
    .locals 0

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
    .locals 0

    sget-object p0, Lpantanal/app/bean/CardCategory;->GROUP_CARD:Lpantanal/app/bean/CardCategory;

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

    const/4 p0, 0x0

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
    .locals 0

    sget-object p0, Lpantanal/app/groupcard/GroupCardDisplayState;->NOT_DISPLAYED:Lpantanal/app/groupcard/GroupCardDisplayState;

    return-object p0
.end method

.method public getIcon()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInnerCard()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->getInnerCard(Lpantanal/app/groupcard/plugininterface/IGroupCard;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLifeCycleState()Lpantanal/app/ICardLifecycle$LifeCycleValue;
    .locals 0

    sget-object p0, Lpantanal/app/ICardLifecycle$LifeCycleValue;->Unknown:Lpantanal/app/ICardLifecycle$LifeCycleValue;

    return-object p0
.end method

.method public getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;
    .locals 0

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getUIData()Lpantanal/app/bean/PantanalUIData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DefaultGroupCardWrapper"

    const-string v2, "getView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;->defaultGroupCardView:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;

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
    .locals 0
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

    invoke-static {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->invokeMethod(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->isSupportFeature(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
    .locals 0

    .line 1
    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public load(Lpantanal/app/OnLoadCallback;)V
    .locals 0

    .line 2
    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDragEnd(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDragStart()V
    .locals 0

    return-void
.end method

.method public onForceUpdate(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->onForceUpdate(Lpantanal/app/groupcard/plugininterface/IGroupCard;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V

    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onHostChange(Ljava/lang/String;)V
    .locals 11

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "onHostChange,jsonString = "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DefaultGroupCardWrapper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemChangeAnimationEnd()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->onItemChangeAnimationEnd(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    return-void
.end method

.method public onPopupStateChange(Z)V
    .locals 0

    return-void
.end method

.method public onRenderFailed()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->onRenderFailed(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V

    return-void
.end method

.method public onScrollState(I)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->onScrollState(Lpantanal/app/groupcard/plugininterface/IGroupCard;I)V

    return-void
.end method

.method public onShow()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onUnsubscribe()V
    .locals 0

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

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public playAnimation(Lpantanal/app/groupcard/plugininterface/AnimAction;)V
    .locals 12

    const-string v0, "animAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "playAnimation,animAction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DefaultGroupCardWrapper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;->defaultGroupCardView:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;->playAnimation(Lpantanal/app/groupcard/plugininterface/AnimAction;)V

    :cond_0
    return-void
.end method

.method public refresh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseView()V
    .locals 0

    return-void
.end method

.method public replyMessage(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->replyMessage(Lpantanal/app/groupcard/plugininterface/IGroupCard;ILjava/lang/String;)V

    return-void
.end method

.method public replyMessage(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 2
    invoke-static {p0, p1, p2, p3}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->replyMessage(Lpantanal/app/groupcard/plugininterface/IGroupCard;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation

    invoke-static {p0, p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->sendMessage(Lpantanal/app/groupcard/plugininterface/IGroupCard;ILjava/lang/String;)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setChildCardJumpAction(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentLocation(I)V
    .locals 0

    return-void
.end method

.method public setDrawPicForDrag(Z)V
    .locals 0

    return-void
.end method

.method public setGap(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p0, "setGap,gap:"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DefaultGroupCardWrapper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public setIsBright(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p0, "setIsBright,isBright:"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DefaultGroupCardWrapper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public setMargin(I)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "setMargin,margin:"

    invoke-static {p1, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "DefaultGroupCardWrapper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardWrapper;->defaultGroupCardView:Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;->setMargin(I)V

    :cond_0
    return-void
.end method

.method public setRefreshable(Z)V
    .locals 0

    return-void
.end method

.method public setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->setUIDataInterceptor(Lpantanal/app/groupcard/plugininterface/IGroupCard;Lpantanal/app/UIDataInterceptor;)V

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
    .locals 0

    return-void
.end method
