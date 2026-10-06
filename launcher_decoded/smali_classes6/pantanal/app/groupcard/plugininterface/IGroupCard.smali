.class public interface abstract Lpantanal/app/groupcard/plugininterface/IGroupCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/Card;
.implements Lpantanal/app/groupcard/popup/IPopupPartner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020#H&\u00a2\u0006\u0004\u0008+\u0010&J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020#H\'\u00a2\u0006\u0004\u0008-\u0010&J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008/\u0010\u0007J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00082\u00103J+\u0010:\u001a\u00020\u00052\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008=\u0010\u0007J\u001f\u0010@\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u00052\u0006\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\'\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u00052\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u00052\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008N\u0010MJ1\u0010S\u001a\u0004\u0018\u00010Q2\u0006\u0010O\u001a\u00020\u001e2\u0016\u0010R\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ7\u0010N\u001a\u00020\u00052\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020\u001e2\u0016\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008N\u0010VJ\u0017\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008Z\u0010\"J5\u0010`\u001a\u00020\u00052\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\n2\u0006\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ+\u0010e\u001a\u00020\u00052\u0006\u0010b\u001a\u00020[2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00050cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008l\u0010\"J\u001d\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020Q\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008m\u0010hJ\u001b\u0010o\u001a\u00020\u00052\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008o\u0010Y\u00a8\u0006p"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "Lpantanal/app/Card;",
        "Lpantanal/app/groupcard/popup/IPopupPartner;",
        "",
        "refreshable",
        "Lr5/b0;",
        "setRefreshable",
        "(Z)V",
        "refresh",
        "()Z",
        "",
        "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
        "data",
        "setChildCardDataInfo",
        "(Ljava/util/List;)V",
        "containScreenShot",
        "getChildCardDataInfo",
        "(Z)Ljava/util/List;",
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "getLifeCycleState",
        "()Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "Lpantanal/app/groupcard/GroupCardLoadingState;",
        "getLoadingState",
        "()Lpantanal/app/groupcard/GroupCardLoadingState;",
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        "getDisplayState",
        "()Lpantanal/app/groupcard/GroupCardDisplayState;",
        "Landroid/view/View;",
        "getIcon",
        "()Landroid/view/View;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "startGroupCardExposure",
        "()V",
        "",
        "page",
        "setCurrentLocation",
        "(I)V",
        "view",
        "setChildCardJumpAction",
        "(Landroid/view/View;)V",
        "margin",
        "setMargin",
        "gap",
        "setGap",
        "isBright",
        "setIsBright",
        "Lpantanal/app/groupcard/plugininterface/AnimAction;",
        "animAction",
        "playAnimation",
        "(Lpantanal/app/groupcard/plugininterface/AnimAction;)V",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/groupcard/GroupCardInfo;",
        "groupCardInfo",
        "Landroid/os/Bundle;",
        "bundle",
        "bindGroupCardInfo",
        "(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V",
        "isDrawPicForDrag",
        "setDrawPicForDrag",
        "isSupportBlur",
        "isLightColor",
        "notifyHostBlurAbilityChanged",
        "(ZZ)V",
        "width",
        "height",
        "onSizeChange",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEventFromHost",
        "(Landroid/view/MotionEvent;)V",
        "code",
        "msg",
        "sendMessage",
        "(ILjava/lang/String;)V",
        "replyMessage",
        "methodName",
        "",
        "",
        "params",
        "invokeMethod",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "extraMap",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "openStackType",
        "openStack",
        "(Ljava/lang/String;)V",
        "clearCarouselViews",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "itemList",
        "focusIndex",
        "updateDots",
        "dotsAnim",
        "initCarouselViews",
        "(Ljava/util/List;IZZ)V",
        "item",
        "Lkotlin/Function1;",
        "callback",
        "showActionMenu",
        "(Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V",
        "getMorePopup",
        "()Ljava/util/Map;",
        "featureKey",
        "isSupportFeature",
        "(Ljava/lang/String;)Z",
        "onItemChangeAnimationEnd",
        "getAnimatorParams",
        "toastContent",
        "showToast",
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


# virtual methods
.method public abstract bindGroupCardInfo(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)V
.end method

.method public abstract clearCarouselViews()V
.end method

.method public abstract dispatchTouchEventFromHost(Landroid/view/MotionEvent;)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a30
    .end annotation
.end method

.method public abstract getAnimatorParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildCardDataInfo(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayState()Lpantanal/app/groupcard/GroupCardDisplayState;
.end method

.method public abstract getIcon()Landroid/view/View;
.end method

.method public abstract getLifeCycleState()Lpantanal/app/ICardLifecycle$LifeCycleValue;
.end method

.method public abstract getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;
.end method

.method public abstract getMorePopup()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract initCarouselViews(Ljava/util/List;IZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;IZZ)V"
        }
    .end annotation
.end method

.method public abstract invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
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
.end method

.method public abstract isSupportFeature(Ljava/lang/String;)Z
.end method

.method public abstract notifyHostBlurAbilityChanged(ZZ)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a28
    .end annotation
.end method

.method public abstract onItemChangeAnimationEnd()V
.end method

.method public abstract onSizeChange(II)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a30
    .end annotation
.end method

.method public abstract openStack(Ljava/lang/String;)V
.end method

.method public abstract playAnimation(Lpantanal/app/groupcard/plugininterface/AnimAction;)V
.end method

.method public abstract refresh()Z
.end method

.method public abstract replyMessage(ILjava/lang/String;)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract replyMessage(ILjava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract sendMessage(ILjava/lang/String;)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract setChildCardDataInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChildCardJumpAction(Landroid/view/View;)V
.end method

.method public abstract setCurrentLocation(I)V
.end method

.method public abstract setDrawPicForDrag(Z)V
.end method

.method public abstract setGap(I)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end method

.method public abstract setIsBright(Z)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1e
    .end annotation
.end method

.method public abstract setMargin(I)V
.end method

.method public abstract setRefreshable(Z)V
.end method

.method public abstract showActionMenu(Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method

.method public abstract startGroupCardExposure()V
.end method
