.class public final Lcom/android/launcher3/stack/view/BreenoStack;
.super Lcom/android/launcher3/stack/view/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/BreenoStack$Companion;,
        Lcom/android/launcher3/stack/view/BreenoStack$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 c2\u00020\u0001:\u0001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ!\u0010$\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010*\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u0010\u001dJ\u000f\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008B\u0010@J\u0011\u0010C\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u001f\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0008J7\u0010R\u001a\u00020\u00062\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00060P\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008T\u0010;J\u000f\u0010U\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008U\u0010;J!\u0010Y\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00182\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0008R\u0018\u0010\\\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u0004\u0018\u00010F8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/BreenoStack;",
        "Lcom/android/launcher3/stack/view/Stack;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "checkDestroyed",
        "()V",
        "animateOpen",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "createStackEditView",
        "(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "onSetCurOpenStackGroupView",
        "onTransferViewsToStackEditView",
        "Landroid/view/View;",
        "currentItemView",
        "onOpenAnimEnd",
        "(Landroid/view/View;)V",
        "startAnimateOpen",
        "",
        "isOpen",
        "Lr5/k;",
        "",
        "",
        "getAnchorViewInfo",
        "(Z)Lr5/k;",
        "animate",
        "handleClose",
        "(Z)V",
        "animateClosed",
        "wasAnimated",
        "closeComplete",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "openStackType",
        "isToggleState",
        "openStackEditView",
        "(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;",
        "updateReason",
        "updateDeleteIconIfNeed",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "groupCardView",
        "setGroupView",
        "(Lcom/android/launcher3/card/groupcard/GroupCardView;)V",
        "getBreenoGroupView",
        "()Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
        "getBreenoStackEditView",
        "()Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
        "open",
        "setupStackGroupView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getItemLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "isAnimatingClosed",
        "()Z",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "getIndicatorView",
        "getBgView",
        "getOuterRadius",
        "()Ljava/lang/Float;",
        "getWeight",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "needAnim",
        "onTitleChanged",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "resetPullDown",
        "",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "oldList",
        "newList",
        "Lkotlin/Function0;",
        "onShow",
        "onStackUpdate",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "isWidgetOrBreeno",
        "allUseFocusLayerScale",
        "originalCenterX",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "stackType",
        "setEditViewBgRect",
        "(FLcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V",
        "updateTitleName",
        "mInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "mGroupCardView",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "getMItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "mItemInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreenoStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreenoStack.kt\ncom/android/launcher3/stack/view/BreenoStack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1#2:493\n1863#3,2:494\n*S KotlinDebug\n*F\n+ 1 BreenoStack.kt\ncom/android/launcher3/stack/view/BreenoStack\n*L\n315#1:494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/BreenoStack$Companion;

.field public static final TAG:Ljava/lang/String; = "STACK-BreenoStack"


# instance fields
.field private mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

.field private mInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/BreenoStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/BreenoStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/BreenoStack;->Companion:Lcom/android/launcher3/stack/view/BreenoStack$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/Stack;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->onFinishInflate()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final setEditViewBgRect(FLcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/stack/view/BreenoStack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;-><init>([IIII)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;-><init>([IIII)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;-><init>([IIII)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;

    invoke-direct {p2, v1, v2, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;-><init>([IIII)V

    :goto_1
    sget-object v3, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-interface {p2, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getBackgroundRectF(FLjava/lang/Integer;)Lr5/k;

    move-result-object p1

    iget-object p2, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/Stack;->setMStackValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundLeft(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundTop(F)V

    aget p1, p2, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRight(F)V

    aget p1, p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundBottom(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundTop()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackValidPosition()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setBackgroundRect(Landroid/graphics/RectF;)V

    :cond_8
    return-void
.end method

.method private final updateTitleName()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/app/groupcard/stack/ItemViewModel;

    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setCardName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public allUseFocusLayerScale()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public animateClosed()V
    .locals 14

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateClosed(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->updateTitleName()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    :cond_1
    move-object v7, v1

    sget-object v3, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/BreenoStack;->getAnchorViewInfo(Z)Lr5/k;

    move-result-object v1

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [F

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v7, v8}, Lcom/android/launcher3/stack/view/Stack;->onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/stack/view/BreenoStack$animateClosed$2;->INSTANCE:Lcom/android/launcher3/stack/view/BreenoStack$animateClosed$2;

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim$default(Lcom/android/launcher3/stack/view/edit/StackEditView;ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public animateOpen()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateOpen()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->startAnimateOpen()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "animateOpen, mIsOpen = true. or contentsSize:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " <= 1, return."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STACK-BreenoStack"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkDestroyed()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkDestroyed: "

    const-string v3, ", caller = "

    const-string v4, "STACK-BreenoStack"

    invoke-static {v2, v3, v1, v0, v4}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    :cond_2
    return-void
.end method

.method public closeComplete(Z)V
    .locals 12

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setGroupViewItemScale(F)V

    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/oplus/card/manager/domain/ICardView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    instance-of v4, v1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v4}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-interface {v1, v2}, Lcom/oplus/card/manager/domain/ICardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->updateTitleName()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_3
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace$default(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/BreenoStack;->setupStackGroupView(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePagePreviewItems()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setCarouselLayoutManagerIsAnimating(Z)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onCloseStackEditView()V

    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_f
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->unbindItems()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->clearDragInfo()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_11

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v1

    if-gtz v1, :cond_14

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-ne v1, v3, :cond_14

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-ne v1, v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_b

    :cond_15
    move-object v1, v2

    :goto_b
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_16

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v2

    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_d
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1a
    :goto_e
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onCloseComplete()V

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->onDestroy()V

    :cond_1c
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/Stack;->setMPopupViewInfo(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    :cond_1e
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onCurrentStackClosed()V

    :cond_1f
    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    return-void
.end method

.method public createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getAnchorViewInfo(Z)Lr5/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/k<",
            "[F",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    if-eqz p1, :cond_0

    sget-object v5, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    new-array v7, v0, [F

    aput v6, v7, v2

    aput v6, v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v7

    xor-int/lit8 v8, p1, 0x1

    invoke-static {v7, v8}, Lcom/android/common/config/AnimationConstant;->workspaceScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v7

    :goto_1
    if-eqz p1, :cond_2

    aget v7, v7, v2

    goto :goto_2

    :cond_2
    aget v7, v7, v4

    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v8, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v8, p1, v7}, Lcom/android/launcher3/stack/view/IStackGroup;->getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lr5/k;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget-object v8, v7, Lr5/k;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/RectF;

    if-eqz v8, :cond_8

    sget-object v9, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object v9

    aget v10, v9, v2

    aget v9, v9, v4

    iget-object v11, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v8}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getOriginalCenterX(Landroid/graphics/RectF;)F

    move-result v3

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    invoke-virtual {v11, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setStackType(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :cond_5
    sget-object v11, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    invoke-direct {p0, v3, v11}, Lcom/android/launcher3/stack/view/BreenoStack;->setEditViewBgRect(FLcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    move-result v11

    int-to-float v10, v10

    add-float/2addr v11, v10

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRight()F

    move-result v10

    sub-float/2addr v11, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    sub-float/2addr v3, v11

    aput v3, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getContentHeight()I

    move-result v2

    :cond_7
    sub-int/2addr v9, v2

    div-int/2addr v9, v0

    int-to-float v0, v9

    iget v2, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, v4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_c

    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    goto :goto_5

    :cond_a
    move p1, v6

    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    :cond_b
    mul-float/2addr p1, v6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemFinalScale()F

    move-result p0

    mul-float v6, p0, p1

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    iget-object p0, v7, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_d
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lr5/k;

    invoke-direct {p1, v1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getBgView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getBgView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    return-object p0
.end method

.method public final getBreenoStackEditView()Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getIndicatorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public getOuterRadius()Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getAnimatorParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "gcp_smooth_round_rect_radius"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    return-object v0
.end method

.method public getRecyclerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStackName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getAnimatorParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "gcp_smooth_round_rect_weight"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    return-object v0
.end method

.method public handleClose(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->beforeHandleClose(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->onHandleClose(Z)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public isAnimatingClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    return p0
.end method

.method public isWidgetOrBreeno()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onOpenAnimEnd(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStackOpenAnimEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-BreenoStack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lr5/k;

    const-string/jumbo v1, "itemList"

    invoke-direct {v0, v1, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "onStackOpenAnimEnd"

    invoke-interface {p0, v0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onSetCurOpenStackGroupView()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    return-void
.end method

.method public final onStackUpdate(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v4, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;

    invoke-direct {v4, p3, p0, p1, p2}, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/stack/view/BreenoStack;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->onStackUpdate$default(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    const-string/jumbo p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onTitleChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTransferViewsToStackEditView()V
    .locals 6

    sget-object v0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->transferViewsToStackEditView(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->initializeRecommendMoreBtn()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onOpenStackEditView()V

    :cond_3
    return-void
.end method

.method public openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->animateOpen()V

    return-void
.end method

.method public resetPullDown()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->resetPullDown$OplusLauncher_OPPOPallExportAallRelease()V

    :cond_0
    return-void
.end method

.method public final setGroupView(Lcom/android/launcher3/card/groupcard/GroupCardView;)V
    .locals 1

    const-string/jumbo v0, "groupCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public setupStackGroupView(Z)V
    .locals 2

    const-string/jumbo v0, "setupStackGroupView, open: "

    const-string v1, "STACK-BreenoStack"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final startAnimateOpen()V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/BreenoStack;->getAnchorViewInfo(Z)Lr5/k;

    move-result-object v1

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [F

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCurrentCardViewFromCaches()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getFocusIndex()I

    move-result v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v1, v8}, Lcom/android/launcher3/stack/view/Stack;->onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/stack/view/BreenoStack$startAnimateOpen$1;->INSTANCE:Lcom/android/launcher3/stack/view/BreenoStack$startAnimateOpen$1;

    new-instance v11, Lcom/android/launcher3/stack/view/BreenoStack$startAnimateOpen$2;

    invoke-direct {v11, p0}, Lcom/android/launcher3/stack/view/BreenoStack$startAnimateOpen$2;-><init>(Lcom/android/launcher3/stack/view/BreenoStack;)V

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/stack/view/Stack;->afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    :cond_6
    return-void
.end method

.method public updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
    .locals 3

    const-string/jumbo v0, "updateReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim$default(Lcom/android/launcher3/stack/view/StackMaskHelper;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    :cond_0
    return-void
.end method
