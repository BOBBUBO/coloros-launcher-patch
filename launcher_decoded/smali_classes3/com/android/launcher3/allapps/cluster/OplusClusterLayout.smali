.class public final Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/cluster/OplusClusterLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 j2\u00020\u0001:\u0001jB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ5\u0010$\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010-\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00084\u00105J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u0010\u000eJ\u0015\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020+\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u001f\u0010=\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008=\u0010>J7\u0010D\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\n\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u000f\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0008\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0016\u0010f\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0016\u0010g\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010`R\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "forceBack",
        "Lr5/b0;",
        "backToDrawerLayout",
        "(Z)V",
        "initSectionView",
        "()V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityCtx",
        "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;",
        "scrollHelper",
        "initIconLayout",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V",
        "",
        "width",
        "height",
        "isLayoutSizeChange",
        "(II)Z",
        "layoutSection",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "newRect",
        "isViewLayoutChange",
        "(Landroid/view/View;Landroid/graphics/Rect;)Z",
        "layoutIconView",
        "Lkotlin/Function1;",
        "backToDrawer",
        "initClusterLayout",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Lkotlin/jvm/functions/Function1;)V",
        "setActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "appList",
        "",
        "sectionName",
        "updateAppList",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getActivityContext",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "",
        "getSectionMid",
        "()F",
        "getSectionName",
        "()Ljava/lang/String;",
        "releaseRes",
        "section",
        "onSectionChange",
        "(Ljava/lang/String;)V",
        "forceRefresh",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "showClusterWithAnima",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "getIconLayout",
        "()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "isStateAvailable",
        "()Z",
        "Landroid/view/MotionEvent;",
        "p0",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Landroid/widget/TextView;",
        "mTvSection",
        "Landroid/widget/TextView;",
        "mIconLayout",
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "mSectionName",
        "Ljava/lang/String;",
        "mActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mScrollHelper",
        "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;",
        "mSectionTranslateY",
        "F",
        "mBackToDrawerUi",
        "Lkotlin/jvm/functions/Function1;",
        "mWidth",
        "I",
        "mHeight",
        "mDownX",
        "mDownY",
        "mIsInBackToDrawer",
        "Z",
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
.field public static final Companion:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout$Companion;

.field private static final ICON_LAYOUT_START_SCALE:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "OplusClusterLayout"


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mBackToDrawerUi:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mDownX:F

.field private mDownY:F

.field private mHeight:I

.field private mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

.field private mIsInBackToDrawer:Z

.field private mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private mSectionName:Ljava/lang/String;

.field private mSectionTranslateY:F

.field private mTvSection:Landroid/widget/TextView;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->Companion:Lcom/android/launcher3/allapps/cluster/OplusClusterLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final backToDrawerLayout(Z)V
    .locals 2

    .line 2
    const-string v0, "OplusClusterLayout"

    const-string v1, "backToDrawerLayout()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mBackToDrawerUi:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final initIconLayout(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;)V"
        }
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->icon_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setData(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    :cond_0
    return-void
.end method

.method private final initSectionView()V
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->tv_section:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final isLayoutSizeChange(II)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mHeight:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mWidth:I

    iput p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mHeight:I

    const/4 p0, 0x1

    return p0
.end method

.method private final isViewLayoutChange(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final layoutIconView()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOffsetX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getLayoutBeyondMargin()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOffsetY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutWidth()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutHeight()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    new-instance v5, Landroid/graphics/Rect;

    sub-int/2addr v3, v2

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "layoutIconView() nRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusClusterLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isViewLayoutChange(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method private final layoutSection()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getSectionRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "layoutSection() rect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusClusterLayout"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isViewLayoutChange(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final backToDrawerLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout(Z)V

    return-void
.end method

.method public final forceRefresh()V
    .locals 2

    const-string v0, "OplusClusterLayout"

    const-string v1, "forceRefresh()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->onItemRemoved()V

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemAdapter()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->reloadIconView()V

    :cond_1
    return-void
.end method

.method public final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public final getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    return-object p0
.end method

.method public final getSectionMid()F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getSectionMidY(Ljava/lang/String;)F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final initClusterLayout(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backToDrawer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionTranslateY:F

    iput-object p3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mBackToDrawerUi:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->initSectionView()V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->initIconLayout(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    return-void
.end method

.method public final isStateAvailable()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    const-string/jumbo v2, "isStateAvailable() visibility="

    const-string v3, " mIsInBackToDrawer="

    const-string v4, "OplusClusterLayout"

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sget-object p1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInit()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->layoutSection()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->layoutIconView()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isLayoutSizeChange(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->setLayoutParam(FF)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSectionChange(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mTvSection:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mSectionTranslateY:F

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->onSectionChange()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "OplusClusterLayout"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownY:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mDownY:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    const/4 v6, 0x0

    if-gez v5, :cond_4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInContinueEvent()Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v7, "isInContinueEvent() mIsInContinueEvent="

    invoke-static {v7, v1, v5}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v7, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v8, v7, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v8, :cond_7

    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    if-ne v0, v2, :cond_8

    move v6, v2

    :cond_8
    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    goto :goto_5

    :cond_9
    const-string/jumbo p0, "onTouchEvent hasMove diffX="

    const-string v0, " diffY="

    const-string v4, " isInContinueEvent="

    invoke-static {p0, v3, v0, p1, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p0, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_a
    :goto_5
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const-string/jumbo p1, "onVisibilityChanged() visibility="

    const-string v0, "OplusClusterLayout"

    invoke-static {p2, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout(Z)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->profileChange$default(Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final releaseRes()V
    .locals 2

    const-string v0, "OplusClusterLayout"

    const-string/jumbo v1, "releaseRes()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->releaseIcon()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public final setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const-string v0, "activityCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_0
    return-void
.end method

.method public final showClusterWithAnima()V
    .locals 2

    const-string v0, "OplusClusterLayout"

    const-string/jumbo v1, "showClusterWithAnima()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIconLayout:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->reloadIconView()V

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutScaleAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutScaleAnimator;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutScaleAnimator;->zoomInView(Landroid/view/View;)V

    return-void
.end method

.method public final updateAppList(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->init(Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->mIsInBackToDrawer:Z

    return-void
.end method
