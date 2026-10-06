.class public interface abstract Lpantanal/app/groupcard/IGroupCardCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/IGroupCardCallback$Companion;,
        Lpantanal/app/groupcard/IGroupCardCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008f\u0018\u0000 R2\u00020\u0001:\u0001RJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008#\u0010\u0008J-\u0010\'\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008*\u0010\u0008J5\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00052\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00010-H\'\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000106H\'\u00a2\u0006\u0004\u00088\u00109J1\u0010<\u001a\u0004\u0018\u00010\u00012\u0006\u0010:\u001a\u00020\u001e2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008<\u0010=J7\u00104\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001e2\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00084\u0010?J=\u0010G\u001a\u00020\u00022\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0$2\u0006\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u0002012\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008I\u0010\u0004J\u001d\u0010J\u001a\u00020\u00022\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0$H&\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020\u00022\u0006\u0010L\u001a\u00020E2\u0006\u0010M\u001a\u00020EH&\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00022\u0006\u0010L\u001a\u00020EH&\u00a2\u0006\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lpantanal/app/groupcard/IGroupCardCallback;",
        "",
        "Lr5/b0;",
        "onLoadStart",
        "()V",
        "",
        "success",
        "onLoadFinished",
        "(Z)V",
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        "state",
        "onDisplayStateChanged",
        "(Lpantanal/app/groupcard/GroupCardDisplayState;)V",
        "Landroid/view/View;",
        "view",
        "",
        "radius",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTargetViewChanged",
        "(Landroid/view/View;[FLandroid/view/MotionEvent;)V",
        "Lpantanal/app/groupcard/CardIdentity;",
        "cardIdentity",
        "Lpantanal/app/groupcard/GroupChildCardState;",
        "onChildStateChanged",
        "(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V",
        "onIconChanged",
        "()Landroid/view/View;",
        "updateTargetView",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "",
        "title",
        "onTitleChanged",
        "(Ljava/lang/String;)V",
        "isSupportSceneAbility",
        "onGroupCardModeChanged",
        "",
        "Landroid/content/Intent;",
        "intentList",
        "onStartActivity",
        "(Landroid/view/View;[FLjava/util/List;)V",
        "isInAnimation",
        "onGroupCardViewInAnimation",
        "targetView",
        "needBlur",
        "",
        "extras",
        "onRequestBlur",
        "(Landroid/view/View;ZLjava/util/Map;)Z",
        "",
        "code",
        "data",
        "onMessage",
        "(ILjava/lang/String;)V",
        "Lpantanal/app/groupcard/popup/Popup;",
        "popupItems",
        "onLongClick",
        "(Lpantanal/app/groupcard/popup/Popup;)Z",
        "methodName",
        "params",
        "invokeMethod",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "extraMap",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "itemList",
        "focusIndex",
        "openStackType",
        "direction",
        "",
        "initialVelocity",
        "onExpandStack",
        "(Ljava/util/List;ILjava/lang/String;IF)V",
        "onCloseStack",
        "onStackUpdate",
        "(Ljava/util/List;)V",
        "finalScale",
        "progress",
        "doPullDownAnimation",
        "(FF)V",
        "updateItemFinalScale",
        "(F)V",
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
.field public static final Companion:Lpantanal/app/groupcard/IGroupCardCallback$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/IGroupCardCallback$Companion;->$$INSTANCE:Lpantanal/app/groupcard/IGroupCardCallback$Companion;

    sput-object v0, Lpantanal/app/groupcard/IGroupCardCallback;->Companion:Lpantanal/app/groupcard/IGroupCardCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract doPullDownAnimation(FF)V
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

.method public abstract onChildStateChanged(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V
.end method

.method public abstract onCloseStack()V
.end method

.method public abstract onDisplayStateChanged(Lpantanal/app/groupcard/GroupCardDisplayState;)V
.end method

.method public abstract onExpandStack(Ljava/util/List;ILjava/lang/String;IF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;I",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation
.end method

.method public abstract onGroupCardModeChanged(Z)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end method

.method public abstract onGroupCardViewInAnimation(Z)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1e
    .end annotation
.end method

.method public abstract onIconChanged()Landroid/view/View;
.end method

.method public abstract onLoadFinished(Z)V
.end method

.method public abstract onLoadStart()V
.end method

.method public abstract onLongClick(Lpantanal/app/groupcard/popup/Popup;)Z
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract onMessage(ILjava/lang/String;)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract onMessage(ILjava/lang/String;Ljava/util/Map;)V
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

.method public abstract onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a28
    .end annotation
.end method

.method public abstract onStackUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartActivity(Landroid/view/View;[FLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end method

.method public abstract onTargetViewChanged(Landroid/view/View;[FLandroid/view/MotionEvent;)V
.end method

.method public abstract onTitleChanged(Ljava/lang/String;)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end method

.method public abstract updateItemFinalScale(F)V
.end method

.method public abstract updateTargetView(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
