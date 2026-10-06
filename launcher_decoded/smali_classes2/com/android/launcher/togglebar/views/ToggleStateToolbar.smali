.class public final Lcom/android/launcher/togglebar/views/ToggleStateToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/views/ToggleStateToolbar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 x2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001xB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J!\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0011J\u001d\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010#\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010\'J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010,J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\u0011J\u000f\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00083\u00102J\u0019\u00105\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00088\u0010,J\r\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\u0011J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0011J\u000f\u0010?\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0014J\u000f\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008D\u0010,R\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010bR$\u0010f\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010`\"\u0004\u0008h\u0010bR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010q\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010I\u00a8\u0006y"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5/b0;",
        "onFinishInflate",
        "()V",
        "",
        "isNeedShowAddCard",
        "()Z",
        "toState",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "onDetachedFromWindow",
        "onWallpaperBrightnessChanged",
        "Lcom/android/launcher3/anim/AnimParams;",
        "animParamsFist",
        "animParamsSecond",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "toolbarAnimation",
        "(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "cancelAnimation",
        "count",
        "toggleBarStateIcon",
        "setSecondaryTitle",
        "(IZ)V",
        "",
        "text",
        "(Ljava/lang/String;Z)V",
        "setRightTextWithAnimation",
        "(Ljava/lang/String;)V",
        "showDragCancelButton",
        "notifyDragButtonState",
        "(Z)V",
        "show",
        "hideSecondaryTitleContainer",
        "dismissToolTip",
        "Landroid/view/View;",
        "getDoneButton",
        "()Landroid/view/View;",
        "getCancelButton",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "startByToggleBar",
        "startWidgetSheetPanel",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "init",
        "initTidyUpPopupWindow",
        "noSupportCard",
        "getButtonBrightDrawableColor",
        "()I",
        "getTextAndAddCardBtnColor",
        "isGoToNormalState",
        "toolbarBackPressed",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mIsToggleBarStateIcon",
        "Z",
        "Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;",
        "mAnimationManager",
        "Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mAddCardToolTip",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "tidyUpPopupWindow",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "Lcom/android/launcher/togglebar/views/SelectedAppTextView;",
        "mSecondaryTitle",
        "Lcom/android/launcher/togglebar/views/SelectedAppTextView;",
        "secondaryContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getSecondaryContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setSecondaryContainer",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "backToMainPage",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "getBackToMainPage",
        "()Lcom/android/launcher/views/PressFeedbackButton;",
        "setBackToMainPage",
        "(Lcom/android/launcher/views/PressFeedbackButton;)V",
        "addCardBtn",
        "getAddCardBtn",
        "setAddCardBtn",
        "exitToNormal",
        "getExitToNormal",
        "setExitToNormal",
        "Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;",
        "secondaryTitleContainer",
        "Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;",
        "getSecondaryTitleContainer",
        "()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;",
        "setSecondaryTitleContainer",
        "(Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;)V",
        "Lcom/android/launcher/togglebar/views/DragCancelButton;",
        "dragCancelButton",
        "Lcom/android/launcher/togglebar/views/DragCancelButton;",
        "getDragCancelButton",
        "()Lcom/android/launcher/togglebar/views/DragCancelButton;",
        "setDragCancelButton",
        "(Lcom/android/launcher/togglebar/views/DragCancelButton;)V",
        "mSupportAddCard",
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
        "SMAP\nToggleStateToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleStateToolbar.kt\ncom/android/launcher/togglebar/views/ToggleStateToolbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,533:1\n1#2:534\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/views/ToggleStateToolbar$Companion;

.field private static final TAG:Ljava/lang/String; = "ToggleStateToolbar"


# instance fields
.field private addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

.field private backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

.field private dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

.field private exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

.field private mAddCardToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mAnimationManager:Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;

.field private mIsToggleBarStateIcon:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

.field private mSupportAddCard:Z

.field private secondaryContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

.field private tidyUpPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->Companion:Lcom/android/launcher/togglebar/views/ToggleStateToolbar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->onClick$lambda$15()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->initTidyUpPopupWindow$lambda$8$lambda$7(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final getButtonBrightDrawableColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/views/WallpaperBrightnessAdapt;->adaptBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getTextAndAddCardBtnColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_dark:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->toggle_state_tool_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private final initTidyUpPopupWindow()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->tidyUpPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->edit_mode_align_top:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->tidy_up:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->edit_mode_align_up:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->tidy_down:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    new-instance v0, Lcom/android/launcher/togglebar/views/b;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/views/b;-><init>(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->tidyUpPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    return-void
.end method

.method private static final initTidyUpPopupWindow$lambda$8$lambda$7(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusWorkspace;->singlePageAlign(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusWorkspace;->singlePageAlign(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    return-void
.end method

.method private final noSupportCard()Z
    .locals 0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSupportCardAndWidgetCombine:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onClick$lambda$15()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->setCardStoreOpen(Z)V

    return-void
.end method

.method private final toolbarBackPressed(Z)V
    .locals 4

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ToggleStateToolbar"

    const-string/jumbo p1, "toolbarBackPressed If not in ToggleBar state or PAGE_PREVIEW, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAnimationManager:Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public final dismissToolTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAddCardToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAddCardToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_0
    return-void
.end method

.method public final getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    return-object p0
.end method

.method public final getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    return-object p0
.end method

.method public final getCancelButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    return-object p0
.end method

.method public final getDoneButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    return-object p0
.end method

.method public final getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    return-object p0
.end method

.method public final getExitToNormal()Lcom/android/launcher/views/PressFeedbackButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    return-object p0
.end method

.method public final getSecondaryContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    return-object p0
.end method

.method public final hideSecondaryTitleContainer(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz p1, :cond_1

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lcom/android/launcher3/anim/AlphaTarget;

    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    iget-object v5, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-direct {p1, v2}, Lcom/android/launcher3/anim/AlphaTarget;-><init>([Landroid/view/View;)V

    new-instance v0, Lcom/android/launcher3/anim/AnimParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/anim/AnimParams;-><init>(FLcom/android/launcher3/anim/AlphaTarget;)V

    invoke-virtual {p0, v0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->toolbarAnimation(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    if-nez p1, :cond_3

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Lcom/android/launcher3/anim/AlphaTarget;

    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    iget-object v5, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-direct {p1, v2}, Lcom/android/launcher3/anim/AlphaTarget;-><init>([Landroid/view/View;)V

    new-instance v0, Lcom/android/launcher3/anim/AnimParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/anim/AnimParams;-><init>(FLcom/android/launcher3/anim/AlphaTarget;)V

    invoke-virtual {p0, v0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->toolbarAnimation(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final isNeedShowAddCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSupportAddCard:Z

    return p0
.end method

.method public final notifyDragButtonState(Z)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/DragCancelButton;->enableDrop()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/DragCancelButton;->disableDrop()V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    const-string v2, "ToggleStateToolbar"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p0

    const-string p1, " isSwitchingState ="

    invoke-static {p1, v2, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget v3, Lcom/android/launcher3/R$id;->exitToNormal:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_a

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    :cond_5
    instance-of p1, v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "applyLayout : isInApplySwitchLayout, unable to apply layout."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p1, v1

    check-cast p1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->applyLayout()Z

    move-result v4

    goto :goto_2

    :cond_7
    instance-of p1, v1, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;

    invoke-virtual {p1, v5}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->applyEffect(Z)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "click the done button on TOGGLE_BAR state, topState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldChangeLayout = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v4, :cond_22

    invoke-direct {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->toolbarBackPressed(Z)V

    goto/16 :goto_8

    :cond_a
    :goto_3
    sget v3, Lcom/android/launcher3/R$id;->back_to_main_page:I

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_10

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    instance-of p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    :cond_d
    instance-of p1, v1, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-direct {p0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->toolbarBackPressed(Z)V

    goto/16 :goto_8

    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->onBackPressed()V

    goto/16 :goto_8

    :cond_10
    :goto_6
    sget v3, Lcom/android/launcher3/R$id;->add_card:I

    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_22

    invoke-static {v5}, Lcom/android/launcher/togglebar/ToggleBarUtils;->setCardStoreOpen(Z)V

    if-eqz p1, :cond_12

    new-instance v0, Lcom/android/launcher/togglebar/views/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/launcher/togglebar/views/c;-><init>(I)V

    const-wide/16 v6, 0xc8

    invoke-virtual {p1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dismissToolTip()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_14
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->isAppShelfEnable()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isFirstTimeClickCardEntry()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void

    :cond_17
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    return-void

    :cond_18
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void

    :cond_19
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    :cond_1a
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result v6

    if-lt v3, v6, :cond_1c

    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ToggleStateToolbar#onClick, stack count reaches "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1b

    sget p1, Lcom/android/launcher3/R$string;->stack_limit_reached:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    :cond_1b
    return-void

    :cond_1c
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->sIsSupportAppwidgetCardIntegration:Z

    if-nez v3, :cond_1d

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStandardStack(Lcom/android/launcher3/stack/mode/StackInfo;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    const-string p0, "ToggleStateToolbar#onClick, stack is not in standard size, start widget panel directly."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/oplus/card/manager/domain/CardManager;->reFetchCardList(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1e

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    :cond_1e
    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-virtual {p1}, Lcom/android/statistics/StackGroupStatisticsManager;->statsClickAddCardInStackEdit()V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    :cond_1f
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->startCardStoreActivity(Lcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1, v5, v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->animCardStoreExpandCollapse(ZZ)V

    :cond_20
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_8

    :cond_21
    :goto_7
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    :cond_22
    :goto_8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->tidyUpPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/android/launcher3/R$id;->back_to_main_page:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    sget v0, Lcom/android/launcher3/R$id;->add_card:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    sget v0, Lcom/android/launcher3/R$id;->exitToNormal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    sget v0, Lcom/android/launcher3/R$id;->secondary_title_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    sget v0, Lcom/android/launcher3/R$id;->drag_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/views/DragCancelButton;

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_2
    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setSrcDrawableColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->launcher_toggle_bar_drag_cancel_disable_bg_bright:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string/jumbo v2, "valueOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-instance v0, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;

    sget v2, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v2, v3}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;-><init>(Landroid/view/ViewGroup;Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAnimationManager:Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setEnabled(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->initTidyUpPopupWindow()V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->noSupportCard()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher/views/PressFeedbackButton;->markKeepVisibility()V

    :cond_d
    iput-boolean v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSupportAddCard:Z

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSupportAddCard:Z

    :goto_4
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->tidyUpPopupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->layout_grid_margin_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 4

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->toggle_tool_bar_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getButtonBrightDrawableColor()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    invoke-virtual {v3, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setSrcDrawableColor(I)V

    :cond_4
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/android/launcher3/R$color;->launcher_toggle_bar_drag_cancel_disable_bg_bright:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/android/launcher3/R$color;->launcher_toggle_bar_drag_cancel_disable_bg:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/DragCancelButton;->onWallpaperBrightnessChanged()V

    :cond_8
    return-void
.end method

.method public final setAddCardBtn(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->addCardBtn:Lcom/android/launcher/views/PressFeedbackButton;

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAddCardToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAddCardToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setBackToMainPage(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->backToMainPage:Lcom/android/launcher/views/PressFeedbackButton;

    return-void
.end method

.method public final setDragCancelButton(Lcom/android/launcher/togglebar/views/DragCancelButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dragCancelButton:Lcom/android/launcher/togglebar/views/DragCancelButton;

    return-void
.end method

.method public final setExitToNormal(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    return-void
.end method

.method public final setRightTextWithAnimation(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->exitToNormal:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->crossFadeTextChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSecondaryContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSecondaryTitle(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    if-eq p2, p1, :cond_1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    :cond_1
    return-void
.end method

.method public final setSecondaryTitle(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mSecondaryTitle:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    if-eq p2, p1, :cond_1

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mIsToggleBarStateIcon:Z

    :cond_1
    return-void
.end method

.method public final setSecondaryTitleContainer(Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->secondaryTitleContainer:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    return-void
.end method

.method public final startWidgetSheetPanel()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    return-void
.end method

.method public final startWidgetSheetPanel(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    const-string v1, "ToggleStateToolbar"

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p0, "startWidgetSheetPanel but now is already widget state"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lcom/android/launcher3/R$id;->widget_full_sheet:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exist widget sheet, remove ite, parent = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 6
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;-><init>(Lcom/android/launcher/Launcher;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->setStartByToggleBar(Z)V

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    .line 11
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickWidgetSetEntrance()V

    return-void
.end method

.method public final toolbarAnimation(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3

    const-string v0, "animParamsFist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimParams;->getFinalAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimParams;->getFinalAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dismissToolTip()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->mAnimationManager:Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->toolbarAnimation(Lcom/android/launcher3/anim/AnimParams;Lcom/android/launcher3/anim/AnimParams;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    :cond_3
    return-object v2
.end method
