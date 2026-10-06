.class public final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;
.super Lcom/android/launcher3/stack/view/edit/StackEditView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$Companion;,
        Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000234B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-R\u001e\u0010/\u001a\u00060.R\u00020\u00018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "item",
        "Lr5/b0;",
        "removeItem",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V",
        "Lr5/k;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View;",
        "removeDraggingView",
        "()Lr5/k;",
        "view",
        "onDragStart",
        "(Landroid/view/View;)V",
        "",
        "x",
        "y",
        "onDragOver",
        "(FF)V",
        "",
        "isExitStack",
        "onDragExit",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "downMotionX",
        "downMotionY",
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "initLongClickHelper",
        "(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "onLauncherStateChanged",
        "(Lcom/android/launcher3/LauncherState;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "createContainerInstance",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mTouchEventHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "getMTouchEventHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "Companion",
        "LauncherStackTouchEventHelper",
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
        "SMAP\nLauncherStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherStackEditView.kt\ncom/android/launcher3/stack/view/edit/LauncherStackEditView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1#2:509\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$Companion;

.field private static final DRAG_EXIT_PHASE2_ANIM_UPDATE_LAYERS_FACTOR:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "STACK-LauncherStackEditView"


# instance fields
.field private final mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 6
    new-instance p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$1;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setOnChildRemoveEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$2;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setOnChildSwapEvent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final removeItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearViewSpringAnim(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearViewSpringAnim(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getTag()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeItem: id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemInfo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK-LauncherStackEditView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 7

    new-instance v6, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    return-object p0
.end method

.method public initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    const-string v0, "event"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v7

    new-instance v15, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;

    invoke-direct {v15, v6}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$isLongClickAllowed$1;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v0, 0x1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual {v6, v10, v11, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMClickedItemView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView$default(Lcom/android/launcher3/stack/view/edit/StackEditView;FFZILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v3

    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v4

    new-instance v17, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->isAnimSetRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v9

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v14

    new-instance v16, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;FFFLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, v17

    move-object v10, v12

    move-object v11, v13

    move-object v12, v0

    move v13, v1

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object/from16 v0, v17

    goto :goto_2

    :cond_2
    new-instance v17, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v14

    new-instance v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$2;

    invoke-direct {v0, v6}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$2;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v17

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-object v0
.end method

.method public onDragExit(Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "STACK-LauncherStackEditView"

    const-string/jumbo v1, "mStack?.isOpen = false, return."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v5

    instance-of v6, v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4, v5, v1, v7}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v4

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array {v5}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v4, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->fixDraggingView()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v6

    if-nez p1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v8

    if-ne v8, v5, :cond_6

    invoke-virtual {v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v5, v1, v8, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMRevisionAbsoluteLayer()I

    move-result v8

    if-le v5, v8, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    :cond_6
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDraggingExitAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_EXIT_PHASE2()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v10

    sget-object v5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletInPortrait()Z

    move-result v5

    xor-int/lit8 v12, v5, 0x1

    new-instance v14, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;

    invoke-direct {v14, v2, v0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v16}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getOnLayoutChildrenAnimList$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v7, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    invoke-virtual {v7, v2, v8, v9, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;

    invoke-direct {v3, v0, v4}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v3

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_DRAGGING_FINISH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playDragDstViewAnim(Z)V

    return-void
.end method

.method public onDragOver(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->dragAndSwapViews(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->autoScrollIfNeededAtBottom(F)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->autoScrollIfNeededAtTop(F)Z

    return-void
.end method

.method public onDragStart(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_START()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v6

    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->cancelLongPressEffect()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v2, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IILjava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setDragView(Landroid/view/View;)V

    sget-boolean v9, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v9

    instance-of v10, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v10, :cond_0

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "onDragStart dragView.alpha:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",dragView:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",content:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "STACK-LauncherStackEditView"

    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v9, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v9, :cond_2

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->reattachToPreviousParent()V

    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v9, v7, v7, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    sget-object v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDraggingScale()F

    move-result v13

    invoke-virtual {v10, v1, v12, v13, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v13

    invoke-interface {v13, v7, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getShadowAlpha(IF)F

    move-result v9

    invoke-virtual {v10, v1, v12, v9, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMaskAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditLayout;IFZILjava/lang/Object;)F

    move-result v12

    invoke-virtual {v10, v1, v9, v12, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v5, v7, v10, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v12

    new-instance v8, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragStart$1$1$1$2;

    invoke-direct {v8, v0, v7, v5, v1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragStart$1$1$1$2;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;IIF)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v5

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletInPortrait()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v4, v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_DRAG_START:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playDragDstViewAnim(Z)V

    :cond_5
    return-void
.end method

.method public onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v1, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeDraggingView()Lr5/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    const-string v1, "STACK-LauncherStackEditView"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDragView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDragView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDragView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.dragndrop.OplusDragView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_4

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v3, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "removeDraggingView dragContentView:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", its.parent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v3, v5

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->reattachToDragView()V

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :cond_6
    :goto_2
    instance-of v1, v3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_7
    invoke-virtual {v4, v2}, Lcom/android/launcher3/dragndrop/DragView;->holdOriginalView(Landroid/view/View;)V

    :cond_8
    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent(Z)V

    :cond_9
    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->removeItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    new-instance p0, Lr5/k;

    invoke-direct {p0, v5, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on drag exit, removeDraggingView failed, itemInfo is null! itemContainerView:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", itemView:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo p0, "on drag exit, removeDraggingView failed, mDragState is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v2
.end method
