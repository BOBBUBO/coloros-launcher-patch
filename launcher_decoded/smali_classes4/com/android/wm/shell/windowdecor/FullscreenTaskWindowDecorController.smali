.class public Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;,
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;,
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;,
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;,
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnDisplaysChangedListener;,
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;
    }
.end annotation


# static fields
.field public static final ENABLE_FULLSCREEN_WINDOW_DECOR:Z

.field private static final FEATURE_GEMINI_EXPERIENCE:Ljava/lang/String; = "com.google.android.feature.GEMINI_EXPERIENCE"

.field private static final IS_LIGHT_OS:Z

.field private static final PREFERENCE_SINGLE_SPLIT_BTN_HIGH_LIGHT_CNT:Ljava/lang/String; = "fullscreen_caption_single_split_high_light_show_cnt"

.field private static final TAG:Ljava/lang/String; = "FullscreenTaskHandleController"

.field private static final WINDOWING_MODE_BRACKET:I = 0x73

.field public static volatile sGeminiSwitchEnable:Z

.field private static sSingleSplitHighLightCnt:I


# instance fields
.field private final SINGLE_SPLIT_BTN_HIGH_LIGHT_CNT_MAX:I

.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mExtraTaskStackListener:Landroid/app/TaskStackListener;

.field private final mFullscreenWindowDecorEnabled:Z

.field private final mFullscreenWindowDecorFactory:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;

.field private mGeminiObserver:Landroid/database/ContentObserver;

.field private mInLockTaskMode:Z

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mIsSupportGemini:Z

.field private final mKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

.field private final mScreenHoleHolder:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mShellMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mSystemUISeedlingCard:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

.field private mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

.field private final mTaskOperations:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private mTransition:Landroid/os/IBinder;

.field private mTransitionDragActive:Z

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.fullscreendecor.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->ENABLE_FULLSCREEN_WINDOW_DECOR:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sGeminiSwitchEnable:Z

    const-string/jumbo v1, "ro.oplus.lightos"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->IS_LIGHT_OS:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sSingleSplitHighLightCnt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->SINGLE_SPLIT_BTN_HIGH_LIGHT_CNT_MAX:I

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mFullscreenWindowDecorFactory:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mExtraTaskStackListener:Landroid/app/TaskStackListener;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellMainHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/android/wm/shell/ShellMainThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance p2, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    invoke-direct {p2, p5, p6}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOperations:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    new-instance p2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

    new-instance p3, Lcom/android/launcher/layout/a0;

    const/16 p5, 0xf

    invoke-direct {p3, p0, p5}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

    const-string p2, "input"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mInputManager:Landroid/hardware/input/InputManager;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mActivityManager:Landroid/app/ActivityManager;

    new-instance p2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    new-instance p3, Lcom/android/launcher3/k;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mSystemUISeedlingCard:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    new-instance p2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mScreenHoleHolder:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

    iput-object p11, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->fullscreenWindowDecorEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mFullscreenWindowDecorEnabled:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/folder/recommend/m;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setFullscreenTaskWindowDecorController(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.google.android.feature.GEMINI_EXPERIENCE"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mIsSupportGemini:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->checkGeminiSwitchStatus()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->setWindowDecorsForceHiddenIfNeed()V

    return-void
.end method

.method private calculateWindowDecorHandleViewBottomPadding()I
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mScreenHoleHolder:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mScreenHoleHolder:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3, v2}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mScreenHoleHolder:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    if-lez p0, :cond_0

    div-int/lit8 p0, v2, 0x2

    sub-int p0, v1, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_1

    sub-int p0, v1, v2

    div-int/lit8 p0, p0, 0x2

    :cond_1
    sget-boolean v2, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateWindowDecorHandleViewBottomPadding:mCurHoleRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mStatusBarHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bottomPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ScreenHoleHolder"

    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private checkGeminiSwitchStatus()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$3;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mGeminiObserver:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigation_mode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mGeminiObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "circle_to_search_corner_assist_enable"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mGeminiObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "circle_to_search_corner_assist_enable_navi"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mGeminiObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->updateGeminiEnable()V

    return-void
.end method

.method private createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 11

    move-object v0, p0

    move-object v10, p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->getAllDecors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-eqz v4, :cond_3

    const-string v4, "find Decoration not with RunningTaskInfo, we need to close it. taskId = "

    const-string v5, "createWindowDecoration"

    invoke-static {v3, v4, v5}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->close()V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mFullscreenWindowDecorFactory:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellMainHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;->create(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v3, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setIndicatorTransitionRunning(Z)V

    invoke-virtual {v1, v2, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;)Z

    move-result v2

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->onKeyguardStateChanged(ZZ)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->setWindowDecorForceHidden(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->calculateWindowDecorHandleViewBottomPadding()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setHandleViewBottomPadding(I)V

    iget-boolean v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    move-object v2, p3

    move-object v3, p4

    invoke-virtual {v1, p1, p3, p4, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onInit()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static fullscreenWindowDecorEnabled()Z
    .locals 2

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->IS_LIGHT_OS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->ENABLE_FULLSCREEN_WINDOW_DECOR:Z

    return v0

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->ENABLE_FULLSCREEN_WINDOW_DECOR:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mScreenHoleHolder:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;

    return-object p0
.end method

.method private getAllDecors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getIntSharedPreferences(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getVisibleDecors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->onDragMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_transferTouchToStatusBar()V

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    if-eqz v3, :cond_6

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setDragActive(Z)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->onDragEnd(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mSystemUISeedlingCard:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->setSystemUISeedlingCardVisible(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    invoke-virtual {p2, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setDragActive(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mSystemUISeedlingCard:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    return-object p0
.end method

.method private static isLargeEnough(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLauncher(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "com.android.launcher"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOperations:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransition:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mInLockTaskMode:Z

    return-void
.end method

.method private onInit()V
    .locals 4

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->setDisplayController(Lcom/android/wm/shell/common/DisplayController;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    new-instance v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnDisplaysChangedListener;

    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnDisplaysChangedListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$2;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mExtraTaskStackListener:Landroid/app/TaskStackListener;

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onScreenHoleRectChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->getAllDecors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->calculateWindowDecorHandleViewBottomPadding()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setHandleViewBottomPadding(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    return-void
.end method

.method private putIntSharedPreferences(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onScreenHoleRectChanged()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->setWindowDecorsForceHiddenIfNeed()V

    return-void
.end method

.method private setWindowDecorForceHidden(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mInLockTaskMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mSystemUISeedlingCard:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->isSeedlingCardDisableCaption()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setForceHidden(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->isKeyguardVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_3
    return-void
.end method

.method private setWindowDecorsForceHiddenIfNeed()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->getAllDecors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->setWindowDecorForceHidden(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/16 v2, 0x78

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/common/observer/AggregationSettingsObserver;->getInstance()Lcom/oplus/common/observer/AggregationSettingsObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/common/observer/AggregationSettingsObserver;->inSuperPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/oplus/common/observer/AggregationSettingsObserver;->getInstance()Lcom/oplus/common/observer/AggregationSettingsObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/common/observer/AggregationSettingsObserver;->inKidsMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/oplus/common/observer/AggregationSettingsObserver;->getInstance()Lcom/oplus/common/observer/AggregationSettingsObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/common/observer/AggregationSettingsObserver;->inZenMode()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getLaunchTaskToFullscreen(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_4

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->inDisableFullscreenCaptionList(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    if-ne p0, v1, :cond_6

    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez p0, :cond_6

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->isLargeEnough(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->updateGeminiEnable()V

    return-void
.end method

.method private updateGeminiEnable()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mIsSupportGemini:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sGeminiSwitchEnable:Z

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "navigation_mode"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "circle_to_search_corner_assist_enable_navi"

    invoke-static {p0, v3, v4, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v4, :cond_2

    move v1, v4

    :cond_2
    sput-boolean v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sGeminiSwitchEnable:Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "circle_to_search_corner_assist_enable"

    invoke-static {p0, v3, v4, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v4, :cond_4

    move v1, v4

    :cond_4
    sput-boolean v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sGeminiSwitchEnable:Z

    :goto_1
    sget-boolean p0, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string/jumbo p0, "updateGeminiEnable user = "

    const-string v1, " isInGesturalNavigation = "

    const-string v3, " sGeminiSwitchEnable = "

    invoke-static {p0, v1, v3, v0, v2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sGeminiSwitchEnable:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullscreenTaskHandleController"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->close()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public finishTransition(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransition:Landroid/os/IBinder;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransition:Landroid/os/IBinder;

    :cond_0
    return-void
.end method

.method public notifyOpenTransitionCanBeCancel()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->getAllDecors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->notifyOpenTransitionCanBeCancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onIndicatorTransitionFinished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setIndicatorTransitionRunning(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->onIndicatorTransitionFinished()V

    return-void
.end method

.method public onRecentAnimationStart(Landroid/window/TransitionInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTopSupportAppInnerSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->onRecentAnimationStart()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mFullscreenWindowDecorEnabled:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isOplusCloneTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-nez v0, :cond_3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {v0, p1, v1, v1, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->getDragTaskId()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->isLauncher(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->interruptDrag()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {v0, p1, p3, p4, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    :goto_0
    return-void
.end method

.method public onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->onTaskClosing()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setIndicatorTransitionRunning(Z)V

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mFullscreenWindowDecorEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_10

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_5

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->isLargeEnough(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->isLargeEnough(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->inDisableFullscreenCaptionList(Landroid/content/ComponentName;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->inDisableFullscreenCaptionList(Landroid/content/ComponentName;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v5

    if-nez v1, :cond_8

    if-eq v2, v5, :cond_7

    const/16 v1, 0x73

    if-eq v2, v1, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v2

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v5

    if-nez v1, :cond_a

    if-eq v2, v5, :cond_9

    move v3, v4

    :cond_9
    move v1, v3

    :cond_a
    if-eqz v1, :cond_e

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_b
    return-void

    :cond_c
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_4

    :cond_d
    iget-boolean p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {v0, p2, v1, v1, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_f
    :goto_5
    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopRunningActivityHash(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    invoke-static {p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTopRunningActivityHash(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    if-eq p0, p1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    :cond_10
    :goto_6
    return-void
.end method

.method public onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->getDragTaskId()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->interruptDrag()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mFullscreenWindowDecorEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->onTaskVanished()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    return-void
.end method

.method public onToBacking(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setIndicatorTransitionRunning(Z)V

    iget-boolean p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_0
    return-void
.end method

.method public onToFronting(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransitionDragActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->getDragTaskId()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->isLauncher(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTaskDragPositioner:Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskDragPositioner;->interruptDrag()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->setIndicatorTransitionRunning(Z)V

    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-virtual {v0, p1, p3, p4, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    :goto_0
    return-void
.end method

.method public shouldSingleSplitBtnHighLight()Z
    .locals 4

    sget v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sSingleSplitHighLightCnt:I

    const/4 v1, 0x0

    const-string v2, "fullscreen_caption_single_split_high_light_show_cnt"

    if-gez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->getIntSharedPreferences(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sSingleSplitHighLightCnt:I

    :cond_0
    sget v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sSingleSplitHighLightCnt:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sSingleSplitHighLightCnt:I

    invoke-direct {p0, v2, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->putIntSharedPreferences(Ljava/lang/String;I)V

    return v1
.end method

.method public startTransition(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransition:Landroid/os/IBinder;

    return-void
.end method

.method public updateTransition(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->mTransition:Landroid/os/IBinder;

    return-void
.end method
