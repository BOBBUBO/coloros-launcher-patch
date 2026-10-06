.class public final Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 b2\u00020\u0001:\u0002bcB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0008\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\'J!\u0010)\u001a\u0004\u0018\u00010\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u0010\u0015J\r\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u0010\u0015J\'\u00102\u001a\u00020\u00132\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00082\u00103J/\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u001b2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0015J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u001a\u0010\u0008\u001a\u00060\u0006R\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u001e\u0010J\u001a\n I*\u0004\u0018\u00010H0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001f0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001e\u0010T\u001a\n I*\u0004\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010V\u001a\n I*\u0004\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010W\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0014\u0010Z\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010SR\u0016\u0010[\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010SR\u0016\u0010\\\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "mTaskbarContext",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "mTaskbarIconAlphaForHome",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V",
        "Ljava/util/function/Consumer;",
        "",
        "consumer",
        "",
        "endValue",
        "",
        "prepareAnim",
        "(Ljava/util/function/Consumer;Ljava/lang/Float;)Z",
        "Lr5/b0;",
        "updateBlurParams",
        "()V",
        "Landroid/view/View;",
        "targetView",
        "Landroid/graphics/drawable/Drawable;",
        "createBlurDrawable",
        "(Landroid/view/View;)Landroid/graphics/drawable/Drawable;",
        "",
        "index",
        "dockIconView",
        "taskbarIconView",
        "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;",
        "itemAnimParam",
        "calculateItemPosition",
        "(ILandroid/view/View;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;)V",
        "itemView",
        "Landroid/graphics/RectF;",
        "outPosition",
        "isTaskbarItem",
        "(ILandroid/view/View;Landroid/graphics/RectF;Z)V",
        "dividerContainer",
        "getDividerView",
        "(Landroid/view/View;Z)Landroid/view/View;",
        "isAnimating",
        "()Z",
        "curValue",
        "onUpdate",
        "(F)V",
        "recycleBlurBackground",
        "onWallpaperBrightnessChanged",
        "onIconAlignmentAnimationStart",
        "(Ljava/util/function/Consumer;Ljava/lang/Float;)V",
        "toAlignment",
        "onIconAlignmentAnimationEnd",
        "(FLjava/util/function/Consumer;Ljava/lang/Float;)V",
        "indexAtHotseat",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "setHotseatAnimatingApp",
        "(ILcom/android/launcher3/model/data/ItemInfo;)V",
        "resetAnimatingApp",
        "",
        "source",
        "onAppCloseAnimEnd",
        "(Ljava/lang/String;)V",
        "getCurrentRunnerEndValue",
        "()Ljava/lang/Float;",
        "updateEndValue",
        "(Ljava/lang/Float;)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "kotlin.jvm.PlatformType",
        "mTaskbarView",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "",
        "mItemAnimParams",
        "Ljava/util/List;",
        "mIconReminder",
        "F",
        "mIconScale",
        "mChildCount",
        "I",
        "mHotseatDividerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mTaskbarDividerDrawable",
        "mTaskbarViewBgPosition",
        "Landroid/graphics/RectF;",
        "mDockBgPosition",
        "mHotSeatPadding",
        "mHotseatIndex",
        "mIsAnimating",
        "Z",
        "mDockClipChildrenState",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "mBlurProp",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "Companion",
        "ItemAnimParam",
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
        "SMAP\nTaskbarIconAlignmentRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarIconAlignmentRunner.kt\ncom/android/launcher3/taskbar/TaskbarIconAlignmentRunner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,800:1\n1863#2,2:801\n1872#2,3:804\n1863#2,2:807\n1863#2,2:809\n81#3:803\n*S KotlinDebug\n*F\n+ 1 TaskbarIconAlignmentRunner.kt\ncom/android/launcher3/taskbar/TaskbarIconAlignmentRunner\n*L\n190#1:801,2\n282#1:804,3\n491#1:807,2\n515#1:809,2\n276#1:803\n*E\n"
    }
.end annotation


# static fields
.field private static final CLOSE_APP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

.field private static final DEBUG:Z = false

.field private static final DOCKER_ICON_THRESHOLD:F = 0.86f

.field private static final INVALID_CELL_X:I = -0x2

.field private static final LAUNCH_APP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final TAG:Ljava/lang/String; = "TaskbarIconAlignmentRunner"

.field private static final TASKBAR_ICON_THRESHOLD:F = 0.7f

.field public static final TO_DOCK:F = 1.0f

.field public static final TO_TASK_BAR:F


# instance fields
.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

.field private mChildCount:I

.field private mDockBgPosition:Landroid/graphics/RectF;

.field private mDockClipChildrenState:Z

.field private final mHotSeatPadding:I

.field private mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mHotseatIndex:I

.field private mIconReminder:F

.field private mIconScale:F

.field private mIsAnimating:Z

.field private mItemAnimParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field private mTaskbarViewBgPosition:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3db851ec    # 0.09f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->LAUNCH_APP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_0
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->CLOSE_APP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 1

    const-string/jumbo v0, "mTaskbarContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mTaskbarIconAlphaForHome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    sget-object p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$drawable;->hotseat_divider_bg_bright_wallpapaer:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$drawable;->hotseat_divider_bg_dark_wallpapaer:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1, p3}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_night:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$drawable;->oplus_taskbar_divider_bg_light:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockBgPosition:Landroid/graphics/RectF;

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotSeatPadding:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockClipChildrenState:Z

    return-void
.end method

.method public static final synthetic access$getCLOSE_APP_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->CLOSE_APP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getLAUNCH_APP_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->LAUNCH_APP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private final calculateItemPosition(ILandroid/view/View;Landroid/graphics/RectF;Z)V
    .locals 9

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    .line 19
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 24
    instance-of v7, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_2

    .line 25
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v1

    .line 26
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v0, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_1

    .line 29
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconReminder:F

    neg-float v6, v0

    neg-float v0, v0

    invoke-virtual {p3, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    :cond_1
    aget v0, v1, v3

    int-to-float v0, v0

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 33
    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.folder.FolderIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.folder.OplusPreviewBackground"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {p3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    .line 38
    aget v1, v0, v3

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 39
    invoke-direct {p0, p2, p4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDividerView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 40
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p3, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 44
    aget v0, v1, v3

    int-to-float v0, v0

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 45
    :cond_6
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    .line 46
    invoke-direct {p0, p2, v4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDividerView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconReminder:F

    neg-float v6, v1

    neg-float v1, v1

    invoke-virtual {p3, v6, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v0

    .line 54
    aget v1, v0, v3

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    .line 57
    aget v1, v0, v3

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    :goto_3
    if-eqz p4, :cond_c

    if-nez p1, :cond_b

    .line 58
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    .line 59
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotSeatPadding:I

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    div-float/2addr v1, v3

    sub-float/2addr p4, v1

    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 60
    iget p4, p3, Landroid/graphics/RectF;->top:F

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p4, v1

    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 61
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mChildCount:I

    if-ne p0, v4, :cond_a

    .line 62
    iget p0, p3, Landroid/graphics/RectF;->right:F

    mul-int/lit8 p4, v0, 0x2

    int-to-float p4, p4

    div-float/2addr p4, v3

    add-float/2addr p4, p0

    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 63
    :cond_a
    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    mul-int/lit8 v0, v0, 0x2

    int-to-float p3, v0

    div-float/2addr p3, v3

    add-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 64
    :cond_b
    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mChildCount:I

    sub-int/2addr p4, v4

    if-ne p1, p4, :cond_c

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotSeatPadding:I

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    div-float/2addr p4, p0

    add-float/2addr p4, p3

    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 66
    :cond_c
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final calculateItemPosition(ILandroid/view/View;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    const-string v1, "Measure the child index = "

    const-string v2, "TaskbarIconAlignmentRunner"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->calculateItemPosition(ILandroid/view/View;Landroid/graphics/RectF;Z)V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->calculateItemPosition(ILandroid/view/View;Landroid/graphics/RectF;Z)V

    .line 10
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getDockItemPosition()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getTaskbarIconPosition()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z

    move-result p0

    return p0
.end method

.method private final createBlurDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->updateBlurParams()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final getDividerView(Landroid/view/View;Z)Landroid/view/View;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static final getDuration(ZZ)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->getDuration(ZZ)I

    move-result p0

    return p0
.end method

.method public static final getInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private final prepareAnim(Ljava/util/function/Consumer;Ljava/lang/Float;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Float;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const-string v4, "TaskbarIconAlignmentRunner"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v0, "Prepare return as stash anim is running"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const-string v6, "getShortcutsAndWidgets(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v3

    invoke-static {v3}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    array-length v8, v6

    const-string/jumbo v9, "prepareAnim, dockIconList size = "

    const-string v10, ", taskbarIconList size = "

    const-string v11, ", endValue = "

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v6

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    array-length v8, v6

    if-eq v7, v8, :cond_2

    const-string v0, "Size not match"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    const-string/jumbo v4, "prepareAnim"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockClipChildrenState:Z

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    invoke-virtual {v4, v9}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    invoke-virtual {v4, v9}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    sget-object v10, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v10, v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->access$canUpdateHotseatAlpha(Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;Lcom/android/launcher3/Launcher;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v4, v9}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockBgPosition:Landroid/graphics/RectF;

    aget v11, v9, v5

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    iput v9, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    iput v11, v10, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockBgPosition:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v10, v4

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v4, v9}, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, v10, v12}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->createBlurDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_0

    :cond_6
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v9}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getHotseatNormalBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_0
    invoke-virtual {v4, v9}, Lcom/android/launcher3/taskbar/TaskbarAnimBgView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    invoke-direct {v9}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;-><init>()V

    invoke-virtual {v9, v4}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconView(Landroid/view/View;)V

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockBgPosition:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDockItemPosition(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v12}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setBgView(Z)V

    invoke-virtual {v9, v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setEndValue(Ljava/lang/Float;)V

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->addViewToDragLayer(Lcom/android/launcher3/Launcher;)V

    new-instance v10, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;

    invoke-direct {v10, v4, v9}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$prepareAnim$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;)V

    invoke-static {v4, v10}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v9}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v4, v9

    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIconScale:F

    array-length v4, v6

    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mChildCount:I

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v9, Landroid/view/View;

    new-instance v11, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    invoke-direct {v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v11, v14}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDockCellX(I)V

    invoke-virtual {v11, v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setEndValue(Ljava/lang/Float;)V

    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    array-length v15, v6

    sub-int/2addr v15, v12

    if-gt v14, v15, :cond_8

    if-gez v14, :cond_7

    goto :goto_2

    :cond_7
    move v4, v14

    :cond_8
    :goto_2
    invoke-static {v13}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v14

    const-string v15, "get(...)"

    if-eqz v14, :cond_9

    invoke-virtual {v11, v12}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDivider(Z)V

    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v14, v7

    invoke-virtual {v11, v14}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleXForTaskbar(F)V

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v11, v7}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleXForDock(F)V

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v11, v7}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleYForTaskbar(F)V

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v11, v7}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDividerScaleYForDock(F)V

    aget-object v7, v6, v4

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v12}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDividerView(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    aget-object v7, v6, v4

    invoke-virtual {v11, v7}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconView(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v11, v9}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setDockIconView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->resetPivot()V

    aget-object v7, v6, v4

    invoke-virtual {v7}, Landroid/view/View;->resetPivot()V

    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget-object v4, v6, v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v9, v4, v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->calculateItemPosition(ILandroid/view/View;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;)V

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    const-wide/16 v7, 0x8

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarViewBgPosition:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setTaskbarIconPosition(Landroid/graphics/RectF;)V

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v12

    :cond_c
    :goto_4
    return v5
.end method

.method private final updateBlurParams()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->dp_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result p0

    const/16 v3, 0x320

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentRunnerEndValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getEndValue()Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    return p0
.end method

.method public onAppCloseAnimEnd(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onIconAlignmentAnimationEnd(FLjava/util/function/Consumer;Ljava/lang/Float;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon alignment animation end, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "TaskbarIconAlignmentRunner"

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v2, p1, p3

    if-nez v2, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mDockClipChildrenState:Z

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4, v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;->access$canUpdateHotseatAlpha(Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$Companion;Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p3}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string p1, "End runnable run, reset view state, toDock = "

    invoke-static {p1, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->resetViewState(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkPendingUpdateRunnable()V

    return-void
.end method

.method public final onIconAlignmentAnimationStart(Ljava/util/function/Consumer;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->prepareAnim(Ljava/util/function/Consumer;Ljava/lang/Float;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    const-string p0, "Icon alignment animation start, mIsAnimating = "

    const-string p2, "TaskbarIconAlignmentRunner"

    invoke-static {p0, p2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdate(F)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mIsAnimating:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getEndValue()Ljava/lang/Float;

    move-result-object v3

    :cond_1
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget v9, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    const-string v6, "getHotseat(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v6, v5

    move v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->onAnimUpdate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;FILcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getDockIconView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->isBgView()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->getDockIconView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    if-eqz p1, :cond_6

    cmpl-float p1, v4, v1

    if-ltz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_6
    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->updateBlurParams()V

    return-void
.end method

.method public final recycleBlurBackground()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_1
    return-void
.end method

.method public resetAnimatingApp()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    return-void
.end method

.method public setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mHotseatIndex:I

    return-void
.end method

.method public final updateEndValue(Ljava/lang/Float;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->mItemAnimParams:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner$ItemAnimParam;->setEndValue(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method
