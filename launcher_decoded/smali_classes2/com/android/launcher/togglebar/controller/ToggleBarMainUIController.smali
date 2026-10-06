.class public final Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;
.super Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 M2\u00020\u0001:\u0001MB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010\u0014J\u001f\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00062\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J%\u0010:\u001a\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`92\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;",
        "Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "isSimpleMode",
        "",
        "viewId",
        "isChangeWallpaperDisabled",
        "isIgnoreItem",
        "(ZIZLcom/android/launcher/Launcher;)Z",
        "getContentLayoutId",
        "()I",
        "cvFlags",
        "Lr5/b0;",
        "createView",
        "(I)V",
        "showToolTips",
        "()V",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "getContentViewHeight",
        "x",
        "y",
        "canScrollVerticallyDown",
        "(II)Z",
        "onWallpaperBrightnessChanged",
        "animated",
        "resume",
        "(Z)V",
        "clickItemIndex",
        "pause",
        "(IZ)V",
        "animate",
        "isOnBackPressed",
        "destroy",
        "(ZZ)V",
        "dismissToolTip",
        "alphaFadeOut",
        "Ljava/lang/Runnable;",
        "completeRunnable",
        "Landroid/animation/Animator;",
        "animationForDestroyMainUI",
        "(ZLjava/lang/Runnable;)Landroid/animation/Animator;",
        "Landroid/animation/ObjectAnimator;",
        "alphaDestroyAnimation",
        "()Landroid/animation/ObjectAnimator;",
        "show",
        "",
        "delay",
        "animationContentAlpha",
        "(ZJ)V",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
        "Lkotlin/collections/ArrayList;",
        "parserToggleBarContent",
        "(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;",
        "Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;",
        "mContentView",
        "Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;",
        "mAdapter",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;",
        "getMAdapter",
        "()Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;",
        "setMAdapter",
        "(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;)V",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "widgetMoveToolTips",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "getWidgetMoveToolTips",
        "()Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "setWidgetMoveToolTips",
        "(Lcom/coui/appcompat/tooltips/COUIToolTips;)V",
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
        "SMAP\nToggleBarMainUIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarMainUIController.kt\ncom/android/launcher/togglebar/controller/ToggleBarMainUIController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n29#2:348\n85#2,18:349\n1#3:367\n*S KotlinDebug\n*F\n+ 1 ToggleBarMainUIController.kt\ncom/android/launcher/togglebar/controller/ToggleBarMainUIController\n*L\n249#1:348\n249#1:349,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$Companion;

.field private static final SHOW_TOOLTIPS_DURATION:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "ToggleBarMainUIController"


# instance fields
.field private mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

.field private mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

.field private widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->Companion:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;-><init>(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->showToolTips$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V

    return-void
.end method

.method public static final synthetic access$getMContentView$p(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->showToolTips$lambda$3(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V

    return-void
.end method

.method private final isIgnoreItem(ZIZLcom/android/launcher/Launcher;)Z
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->toggle_item_layout:I

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$id;->toggle_item_wallpaper:I

    if-ne p2, p0, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/launcher3/R$id;->toggle_item_effect:I

    if-ne p2, p0, :cond_2

    invoke-static {p4}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final showToolTips$lambda$3(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createView itemView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isLargeDisplayDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLargeDisplayDeviceInLarge:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ToggleBarMainUIController"

    invoke-static {v1, v3, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget v4, Lcom/android/launcher3/R$string;->launcher_widgets_replace_here:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v2, v0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "showWithDirection,exception:"

    invoke-static {v3, v0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/android/launcher/togglebar/controller/e;

    invoke-direct {v0, p0}, Lcom/android/launcher/togglebar/controller/e;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_2
    :goto_2
    return-void
.end method

.method private static final showToolTips$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/GuidePageManager;->hideWidgetMoveTip(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final alphaDestroyAnimation()Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "ToggleBarMainUIController"

    const-string v1, "alphaDestroyAnimation."

    const-string v2, "Togglebar"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_MAIN_UI:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$alphaDestroyAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$alphaDestroyAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animationContentAlpha(ZJ)V
    .locals 4

    const-string v0, "animationContentAlpha, show = "

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarMainUIController"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x8c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_MAIN_UI:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$animationContentAlpha$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$animationContentAlpha$1$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final animationForDestroyMainUI(ZLjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "completeRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animationForDestroyMainUI, alphaFadeOut = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", RecyclerView state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Togglebar"

    const-string v3, "ToggleBarMainUIController"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-nez p1, :cond_4

    const-string p0, "Can not execute destroy animation as null recyclerView\'s adapter"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v2}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->itemDestroyAnimation(Landroid/view/View;Ljava/lang/Runnable;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->onMainUIDestroy()V

    :cond_5
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    return-object p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->onMainUIDestroy()V

    :cond_7
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->alphaDestroyAnimation()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public canScrollVerticallyDown(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createView(I)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->createView(I)V

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lcom/android/launcher3/R$id;->main_list_root:I

    invoke-virtual {p0, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    iput-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "\u684c\u9762\u8bbe\u7f6e"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_main_ui_padding_top_with_nav:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_main_ui_padding_top_without_nav:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v5, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$createView$linearLayoutManager$1;

    invoke-direct {v5, v4}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$createView$linearLayoutManager$1;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cvFlags and hasMark = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cvFlags and FLAG_CREATE_VIEW_CLOSE_ANIM = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " close anim"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToggleBarMainUIController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3, v2}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3, v2}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V

    :cond_6
    :goto_3
    new-instance p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo v4, "mLauncher"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->parserToggleBarContent(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;-><init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_divider_big_foldscreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_divider_tablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/android/launcher/togglebar/RvItemDecoration;

    invoke-direct {v4, p1, v1}, Lcom/android/launcher/togglebar/RvItemDecoration;-><init>(II)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Lcom/android/launcher3/R$string;->togglebar_state_talk_back_enter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p1, :cond_e

    const/16 v0, 0x40

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_e
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_f

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_11
    :goto_9
    return-void
.end method

.method public destroy(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->togglebar_state_talk_back_exit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy, animate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAdapter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarMainUIController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->dismissToolTip()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->destroy(ZZ)V

    :cond_4
    return-void
.end method

.method public final dismissToolTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public getContentLayoutId()I
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_content_big:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_content:I

    :goto_0
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    return-object p0
.end method

.method public getContentViewHeight()I
    .locals 1

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height_big:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getMAdapter()Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    return-object p0
.end method

.method public final getWidgetMoveToolTips()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-object p0
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->onWallpaperBrightnessChanged()V

    :cond_0
    return-void
.end method

.method public final parserToggleBarContent(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
            ">;"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeChangeWallpaperDisabled(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    sget v5, Lcom/android/launcher3/R$xml;->togglebar_bar_main:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const-string v6, "items"

    invoke-static {v4, v6}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    sget-object v6, Lcom/android/launcher3/R$styleable;->TogPreview:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v8, "item"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    sget v7, Lcom/android/launcher3/R$styleable;->TogPreview_id:I

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-direct {p0, v3, v7, v2, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->isIgnoreItem(ZIZLcom/android/launcher/Launcher;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    sget v9, Lcom/android/launcher3/R$styleable;->TogPreview_name:I

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v10, Lcom/android/launcher3/R$styleable;->TogPreview_previewThumb:I

    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, Lcom/android/launcher/togglebar/item/ToggleBarItem;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/android/launcher/togglebar/item/ToggleBarItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->setViewId(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "Got IOException parsing  default_allapps favorites.  e = "

    const-string v1, "ToggleBarMainUIController"

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    return-object v0
.end method

.method public pause(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->animationContentAlpha(ZJ)V

    :cond_0
    return-void
.end method

.method public resume(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updateAccessibilityFlags(Z)V

    return-void
.end method

.method public final setMAdapter(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    return-void
.end method

.method public final setWidgetMoveToolTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public final showToolTips()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->widgetMoveToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportCardAndWidgetCombine:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->mContentView:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher/guide/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
