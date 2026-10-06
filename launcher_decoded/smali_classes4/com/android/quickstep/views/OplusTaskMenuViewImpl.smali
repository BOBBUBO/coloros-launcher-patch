.class public Lcom/android/quickstep/views/OplusTaskMenuViewImpl;
.super Lcom/android/quickstep/views/TaskMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 d2\u00020\u0001:\u0001dB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\rJ7\u0010!\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010*\u001a\u00020\u000e2\n\u0010)\u001a\u00060\'R\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00082\u00103J\u001b\u00105\u001a\u00020\u000b2\n\u00104\u001a\u00060\'R\u00020(H\u0015\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020\u000b2\n\u0010)\u001a\u00060\'R\u00020(H\u0014\u00a2\u0006\u0004\u0008;\u00106J\u000f\u0010<\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008<\u0010-J\u0015\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000e\u00a2\u0006\u0004\u0008>\u0010\u0018J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008?\u0010\u0018J\u000f\u0010@\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008@\u0010-J\u000f\u0010A\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008C\u0010-J\u0017\u0010D\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008D\u0010\u0018J\u0019\u0010E\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008E\u0010&J\u001d\u0010H\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010\rJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010-J\u000f\u0010I\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010JJ\u000f\u0010L\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR*\u0010[\u001a\u0016\u0012\u0004\u0012\u00020Y\u0018\u00010Xj\n\u0012\u0004\u0012\u00020Y\u0018\u0001`Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R2\u0010^\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]\u0018\u00010Xj\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]\u0018\u0001`Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010_\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u0016\u0010`\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskMenuViewImpl;",
        "Lcom/android/quickstep/views/TaskMenuView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "index",
        "lastIndex",
        "Lr5/b0;",
        "setItemBgOnSelect",
        "(II)V",
        "",
        "animate",
        "alwaysAnimate",
        "closeSafely",
        "(ZZ)V",
        "Landroid/view/ViewGroup;",
        "createContentView",
        "(Landroid/content/Context;)Landroid/view/ViewGroup;",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onControllerInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "populateAndShowForTask",
        "(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z",
        "onScrollChanged",
        "()V",
        "",
        "x",
        "y",
        "overscrollShift",
        "setPosition",
        "(FFI)V",
        "taskContainertaskView",
        "addMenuOptions",
        "(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "orientAroundTaskView",
        "animateOpen",
        "closing",
        "showMenuAndSetOtherAccessibility",
        "animateOpenOrClosed",
        "closeComplete",
        "populateAndLayoutMenu",
        "()Z",
        "onRotationChanged",
        "handleClose",
        "onControllerTouchEvent",
        "width",
        "height",
        "updateTaskSize",
        "getMiniMumWidth",
        "()I",
        "getMaxWidth",
        "getPivotFactor",
        "()F",
        "Landroid/graphics/Point;",
        "mTaskSize",
        "Landroid/graphics/Point;",
        "mOptionIncrement",
        "I",
        "expandWidth",
        "Z",
        "Landroid/widget/ListView;",
        "mListView",
        "Landroid/widget/ListView;",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "Lkotlin/collections/ArrayList;",
        "mPopupListItem",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "shortcuts",
        "mCurFocusViewIndex",
        "mKeyDownEventForTablet",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "mItemClickListener",
        "Landroid/widget/AdapterView$OnItemClickListener;",
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
.field public static final ANIM_CLOSE_DURATION:J = 0x15eL

.field public static final ANIM_OPEN_DURATION:J = 0x190L

.field public static final ANIM_PIVOT_OFFSET_SCALE:F = 0.04f

.field private static final CALLER_DEPTH:I = 0x3

.field public static final Companion:Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;

.field private static final FIRST:I = 0x1

.field private static final LAST:I = 0x2

.field private static final NORMAL:I = 0x3

.field private static final ONLY_ONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusTaskMenuView"


# instance fields
.field private expandWidth:Z

.field private mCurFocusViewIndex:I

.field private final mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mKeyDownEventForTablet:Z

.field private mListView:Landroid/widget/ListView;

.field private mOptionIncrement:I

.field private mPopupListItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskSize:Landroid/graphics/Point;

.field private shortcuts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskMenuViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mTaskSize:Landroid/graphics/Point;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$1;-><init>(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->color_menu_option_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mOptionIncrement:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    new-instance p1, Lcom/android/quickstep/views/q;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/q;-><init>(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private final closeSafely(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(ZZ)V

    :cond_0
    return-void
.end method

.method private final createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->oplus_task_menu_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/android/launcher3/R$id;->coui_popup_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->couiPopupWindowBackground:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string/jumbo v3, "obtainStyledAttributes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v3, p1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->coui_popup_window_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->coui_round_corner_m:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    const-string/jumbo v1, "null cannot be cast to non-null type com.coui.appcompat.list.COUIForegroundListView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/coui/appcompat/list/COUIForegroundListView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIForegroundListView;->setRadius(F)V

    return-object v0
.end method

.method public static synthetic f(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->populateAndShowForTask$lambda$3(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mItemClickListener$lambda$11(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final mItemClickListener$lambda$11(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mPopupListItem:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mPopupListItem:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "on item click: view = "

    const-string p4, "OplusTaskMenuView"

    invoke-static {p2, p1, p4}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->shortcuts:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->closeSafely()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final populateAndShowForTask$lambda$3(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->animateOpen()V

    return-void
.end method

.method private final setItemBgOnSelect(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->sub_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$color;->recent_task_menu_item_hover_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$id;->sub_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$color;->coui_transparence:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addMenuOptions(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string/jumbo v0, "taskContainertaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->shortcuts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v1, "mTaskView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->shortcuts:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->getPopupListWindowItems(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mPopupListItem:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mPopupListItem:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$drawable;->oplus_task_menu_text_color_selector:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    return-void
.end method

.method public animateOpen()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->handleClose(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->animateOpenOrClosed(Z)V

    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mKeyDownEventForTablet:Z

    :cond_2
    return-void
.end method

.method public animateOpenOrClosed(Z)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "animateOpenOrClosed closing = "

    const-string v2, "OplusTaskMenuView"

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    new-array v2, v0, [F

    if-eqz p1, :cond_2

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_2
    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_0
    sget-object v2, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    new-array v3, v0, [F

    if-eqz p1, :cond_3

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_1

    :cond_3
    fill-array-data v3, :array_3

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_1
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    if-eqz p1, :cond_4

    fill-array-data v0, :array_4

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_4
    fill-array-data v0, :array_5

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->FLOAT_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-nez p1, :cond_5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    new-instance v0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$animateOpenOrClosed$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl$animateOpenOrClosed$1$1;-><init>(Lcom/android/quickstep/views/OplusTaskMenuViewImpl;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_6

    const-wide/16 p0, 0x15e

    goto :goto_3

    :cond_6
    const-wide/16 p0, 0x190

    :goto_3
    invoke-virtual {v3, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public closeComplete()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/RecentContainerView;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete()V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->resetClickTime()V

    return-void
.end method

.method public final closeSafely()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->closeSafely(ZZ)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mKeyDownEventForTablet:Z

    xor-int/2addr v0, v2

    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mKeyDownEventForTablet:Z

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mKeyDownEventForTablet:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x42

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->closeSafely()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->setItemBgOnSelect(II)V

    return v2

    :pswitch_2
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    if-ne p1, v4, :cond_4

    iput v1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    :cond_5
    iget v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->setItemBgOnSelect(II)V

    return v2

    :cond_6
    iget p1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->shortcuts:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    iput v4, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mCurFocusViewIndex:I

    :cond_8
    return v2

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_menu_option_width_max:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMiniMumWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_menu_option_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getPivotFactor()F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public handleClose(Z)V
    .locals 3

    const-string v0, "OplusTaskMenuView"

    const-string v1, "handleClose(), animate="

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->handleClose(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleClose() remove fail catch NullpointException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->getPivotFactor()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->getPivotFactor()F

    move-result p3

    mul-float/2addr p3, p2

    sub-float p2, p1, p3

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->getPivotFactor()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->getMiniMumWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->getMaxWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v7, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v4, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_0
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v8, v5, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mListView:Landroid/widget/ListView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-gt v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge v5, p2, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v4, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v4, v4, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v4}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v4

    aget v4, v4, v1

    add-int/2addr p1, v4

    iget-object v4, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    if-ge p1, v4, :cond_5

    move p1, p2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iget-object v4, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v5, v5, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v5}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v5

    aget v5, v5, v1

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_menu_option_margin_end:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_3
    sub-int/2addr v4, v5

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    aget p1, p1, v1

    if-lez p1, :cond_7

    move p1, p2

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    iget-object v4, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v4, v4, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v5, v5, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v5}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v5

    aget v5, v5, v1

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_menu_option_margin_end:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_8

    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le p1, v4, :cond_8

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p1

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v1, v1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    aget p2, v1, p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_menu_option_margin_bottom:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_6
    sub-int/2addr p1, p2

    goto :goto_8

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p2, p2, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p2

    aget p2, p2, v1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_menu_option_margin_bottom:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_6

    :goto_8
    if-le v6, p1, :cond_b

    move v6, p1

    :cond_b
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-super {p0, v0, v2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRotationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->handleClose(Z)V

    :cond_1
    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->closeSafely(ZZ)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusTaskMenuView"

    const-string/jumbo v0, "onWindowFocusChanged(), close."

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public orientAroundTaskView(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 3

    const-string/jumbo v0, "taskContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->setPosition(FFI)V

    return-void
.end method

.method public populateAndLayoutMenu()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    const-string/jumbo v1, "mTaskContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->addMenuOptions(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->orientAroundTaskView(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z
    .locals 3

    const-string/jumbo v0, "taskContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0, v1, v1, v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->populateAndLayoutMenu()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Lcom/android/launcher/pagepreview/r;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/pagepreview/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setPosition(FFI)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v11

    iget-object v0, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    iget-object v0, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v0, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iget-object v0, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :goto_4
    iget-object v0, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    const-string v14, "getThumbnail(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v15, "getResources(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move/from16 v1, p1

    move-object/from16 v3, p0

    move v5, v12

    move v6, v11

    invoke-interface/range {v0 .. v8}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getOplusTaskMenuX(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F

    move-result v16

    iget-object v0, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move/from16 v1, p2

    move v7, v13

    invoke-interface/range {v0 .. v8}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getOplusTaskMenuY(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v16, v2, v3

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v16, v2, v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_menu_option_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v16, v16, v1

    :cond_5
    move/from16 v1, v16

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "setPosition: isRtl = "

    const-string v3, ", x="

    const-string v4, ", y="

    move/from16 v5, p1

    invoke-static {v5, v2, v3, v4, v11}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", finalX="

    const-string v4, ", finalY="

    move/from16 v5, p2

    invoke-static {v2, v5, v3, v1, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v3, "OplusTaskMenuView"

    invoke-static {v2, v3, v0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_6
    iget-object v2, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v3, "mTaskView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getOplusTaskMenuXOffset(Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v9, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getOplusTaskMenuYOffset(Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final showMenuAndSetOtherAccessibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public final updateTaskSize(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->mTaskSize:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
