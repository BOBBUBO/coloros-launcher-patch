.class public final Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;
.super Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusCOUITouchSearchView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u0000 F2\u00020\u0001:\u0001FB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0015\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\r2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010.R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "rawX",
        "",
        "isBeyondScope",
        "(I)Z",
        "Lr5/b0;",
        "updateGestureExclusionRect",
        "()V",
        "removeCurExclusionRect",
        "searchCurExclusionRect",
        "()I",
        "addExclusionRect",
        "",
        "Landroid/graphics/Rect;",
        "getGestureExclusionRect",
        "()Ljava/util/List;",
        "",
        "rects",
        "setGestureExclusionRect",
        "(Ljava/util/List;)V",
        "createExclusionRect",
        "()Landroid/graphics/Rect;",
        "isInThreeBtnMode",
        "()Z",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "me",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "curView",
        "setCurView",
        "(I)V",
        "Lkotlin/Function0;",
        "callBack",
        "setLayoutChangeCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "setLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "visibility",
        "setVisibility",
        "",
        "lastX",
        "F",
        "lastY",
        "mLayoutChangeCallBack",
        "Lkotlin/jvm/functions/Function0;",
        "mLayoutTop",
        "I",
        "mCurView",
        "mCurExclusionRect",
        "Landroid/graphics/Rect;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
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
.field public static final Companion:Lcom/android/launcher3/allapps/OplusCOUITouchSearchView$Companion;

.field private static final EMPTY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final GESTURE_EXCLUSION_MARGIN:F = 4.0f

.field private static final MAX_ANGLE:I = 0xa5

.field private static final MIN_ANGLE:I = 0xf

.field private static final TAG:Ljava/lang/String; = "OplusCOUITouchSearch"


# instance fields
.field private lastX:F

.field private lastY:F

.field private mCurExclusionRect:Landroid/graphics/Rect;

.field private mCurView:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutChangeCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->Companion:Lcom/android/launcher3/allapps/OplusCOUITouchSearchView$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->EMPTY_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addExclusionRect()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->createExclusionRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    const-string v2, "OplusCOUITouchSearch"

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "addExclusionRect() remove old exclusion rect"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->removeCurExclusionRect()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->searchCurExclusionRect()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "addExclusionRect() add new exclusion rect"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->getGestureExclusionRect()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setGestureExclusionRect(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final createExclusionRect()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p0

    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v1

    const-string v2, "OplusCOUITouchSearch"

    if-eqz v1, :cond_0

    const-string v1, "createExclusionRect() isRtl"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createExclusionRect() margin="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exclutionRect="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getGestureExclusionRect()Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingNullCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->EMPTY_LIST:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->EMPTY_LIST:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method private final isBeyondScope(I)Z
    .locals 3

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-le p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-ge p1, p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method private final isInThreeBtnMode()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result p0

    return p0
.end method

.method private final removeCurExclusionRect()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->getGestureExclusionRect()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeCurExclusionRect() excRectList size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurExclusionRect="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCOUITouchSearch"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->searchCurExclusionRect()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setGestureExclusionRect(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-void
.end method

.method private final searchCurExclusionRect()I
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->getGestureExclusionRect()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchCurExclusionRect() excRectList size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurExclusionRect="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCOUITouchSearch"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurExclusionRect:Landroid/graphics/Rect;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string/jumbo p0, "searchCurExclusionRect() findIndex="

    invoke-static {v3, p0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v3
.end method

.method private final setGestureExclusionRect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final updateGestureExclusionRect()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "OplusCOUITouchSearch"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateGestureExclusionRect() mLauncher == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->isInThreeBtnMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->addExclusionRect()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string/jumbo v2, "updateGestureExclusionRect() visibility="

    invoke-static {v0, v2, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->removeCurExclusionRect()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "OplusCOUITouchSearch"

    const-string/jumbo v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-super {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onLayout(ZIIII)V

    iget p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    if-nez p1, :cond_0

    iput p3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    const-string p2, "OplusCOUITouchSearch"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string/jumbo p4, "onLayout() height="

    invoke-static {p1, p4, p2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    if-eq p1, p3, :cond_2

    const-string/jumbo p1, "onLayout() change"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutChangeCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput p3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutTop:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string/jumbo v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4, v1}, Landroid/view/View;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastX:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastY:F

    sub-float v2, v3, v2

    float-to-double v5, v1

    float-to-double v1, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastX:F

    iput v3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43250000    # 165.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->isBeyondScope(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v4

    :cond_5
    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastX:F

    iput v3, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->lastY:F

    invoke-super {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCurView(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mCurView:I

    return-void
.end method

.method public final setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->mLayoutChangeCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVisibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCOUITouchSearch"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
