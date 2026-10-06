.class public final Lcom/android/launcher3/card/groupcard/GroupCardCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/IGroupCardCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/groupcard/GroupCardCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010!\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0014J\u0019\u00101\u001a\u00020#2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J7\u00105\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u00052\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00085\u00108J5\u0010<\u001a\u00020#2\u0006\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020#2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008>\u0010?J-\u0010E\u001a\u00020\u00102\u0006\u0010@\u001a\u00020)2\u0006\u0010B\u001a\u00020A2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010I\u001a\u00020\u00102\u0006\u0010@\u001a\u00020)2\u0006\u0010B\u001a\u00020A2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u00102\u0006\u0010@\u001a\u00020)2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008T\u0010UR$\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010\u0004\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/launcher3/card/groupcard/GroupCardCallback;",
        "Lpantanal/app/groupcard/IGroupCardCallback;",
        "innerCallback",
        "<init>",
        "(Lpantanal/app/groupcard/IGroupCardCallback;)V",
        "",
        "methodName",
        "",
        "",
        "params",
        "invokeMethod",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "Lpantanal/app/groupcard/CardIdentity;",
        "cardIdentity",
        "Lpantanal/app/groupcard/GroupChildCardState;",
        "state",
        "Lr5/b0;",
        "onChildStateChanged",
        "(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V",
        "onCloseStack",
        "()V",
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        "onDisplayStateChanged",
        "(Lpantanal/app/groupcard/GroupCardDisplayState;)V",
        "",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "itemList",
        "",
        "focusIndex",
        "openStackType",
        "direction",
        "",
        "initialVelocity",
        "onExpandStack",
        "(Ljava/util/List;ILjava/lang/String;IF)V",
        "",
        "isSupportSceneAbility",
        "onGroupCardModeChanged",
        "(Z)V",
        "isInAnimation",
        "onGroupCardViewInAnimation",
        "Landroid/view/View;",
        "onIconChanged",
        "()Landroid/view/View;",
        "success",
        "onLoadFinished",
        "onLoadStart",
        "Lpantanal/app/groupcard/popup/Popup;",
        "popupItems",
        "onLongClick",
        "(Lpantanal/app/groupcard/popup/Popup;)Z",
        "code",
        "data",
        "onMessage",
        "(ILjava/lang/String;)V",
        "extraMap",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "targetView",
        "needBlur",
        "extras",
        "onRequestBlur",
        "(Landroid/view/View;ZLjava/util/Map;)Z",
        "onStackUpdate",
        "(Ljava/util/List;)V",
        "view",
        "",
        "radius",
        "Landroid/content/Intent;",
        "intentList",
        "onStartActivity",
        "(Landroid/view/View;[FLjava/util/List;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTargetViewChanged",
        "(Landroid/view/View;[FLandroid/view/MotionEvent;)V",
        "title",
        "onTitleChanged",
        "(Ljava/lang/String;)V",
        "updateTargetView",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "finalScale",
        "progress",
        "doPullDownAnimation",
        "(FF)V",
        "updateItemFinalScale",
        "(F)V",
        "Lpantanal/app/groupcard/IGroupCardCallback;",
        "getInnerCallback",
        "()Lpantanal/app/groupcard/IGroupCardCallback;",
        "setInnerCallback",
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
.field public static final Companion:Lcom/android/launcher3/card/groupcard/GroupCardCallback$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupCardCallback"


# instance fields
.field private innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/groupcard/GroupCardCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/groupcard/IGroupCardCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    return-void
.end method


# virtual methods
.method public doPullDownAnimation(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->doPullDownAnimation(FF)V

    :cond_0
    return-void
.end method

.method public final getInnerCallback()Lpantanal/app/groupcard/IGroupCardCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    return-object p0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onChildStateChanged(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V
    .locals 1

    const-string v0, "cardIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->onChildStateChanged(Lpantanal/app/groupcard/CardIdentity;Lpantanal/app/groupcard/GroupChildCardState;)V

    :cond_0
    return-void
.end method

.method public onCloseStack()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/groupcard/IGroupCardCallback;->onCloseStack()V

    :cond_0
    return-void
.end method

.method public onDisplayStateChanged(Lpantanal/app/groupcard/GroupCardDisplayState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onDisplayStateChanged(Lpantanal/app/groupcard/GroupCardDisplayState;)V

    :cond_0
    return-void
.end method

.method public onExpandStack(Ljava/util/List;ILjava/lang/String;IF)V
    .locals 7
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

    const-string/jumbo v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openStackType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lpantanal/app/groupcard/IGroupCardCallback;->onExpandStack(Ljava/util/List;ILjava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method public onGroupCardModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onGroupCardModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onGroupCardViewInAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onGroupCardViewInAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onIconChanged()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/groupcard/IGroupCardCallback;->onIconChanged()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onLoadFinished(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadFinished:innerCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupCardCallback"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onLoadFinished(Z)V

    :cond_0
    return-void
.end method

.method public onLoadStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/groupcard/IGroupCardCallback;->onLoadStart()V

    :cond_0
    return-void
.end method

.method public onLongClick(Lpantanal/app/groupcard/popup/Popup;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onLongClick(Lpantanal/app/groupcard/popup/Popup;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->onMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onMessage(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z
    .locals 1
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

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public onStackUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onStackUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onStartActivity(Landroid/view/View;[FLjava/util/List;)V
    .locals 1
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onStartActivity(Landroid/view/View;[FLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTargetViewChanged(Landroid/view/View;[FLandroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/IGroupCardCallback;->onTargetViewChanged(Landroid/view/View;[FLandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->onTitleChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setInnerCallback(Lpantanal/app/groupcard/IGroupCardCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    return-void
.end method

.method public updateItemFinalScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/app/groupcard/IGroupCardCallback;->updateItemFinalScale(F)V

    :cond_0
    return-void
.end method

.method public updateTargetView(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->innerCallback:Lpantanal/app/groupcard/IGroupCardCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpantanal/app/groupcard/IGroupCardCallback;->updateTargetView(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
