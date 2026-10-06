.class public Lcom/oplus/quickstep/dock/DockIconView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;
.implements Lcom/oplus/basecommon/util/ViewPool$Reusable;


# static fields
.field public static final CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final DOCK_ICON_EXIT:Landroid/view/animation/Interpolator;

.field public static final DOCK_VIEW_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/dock/DockIconView;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDGE_SCALE_DOWN_FACTOR:F = 0.13f

.field public static final MAX_PAGE_SCRIM_ALPHA:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "DockIconView"


# instance fields
.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private volatile mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

.field private volatile mAppIconCalendar:Landroid/graphics/drawable/Drawable;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mCurveInterpolation:F

.field private mCurveScale:F

.field private mDimAlpha:F

.field private final mDimColor:I

.field private mDockIconDefaultSize:F

.field private mFeedbackEffect:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

.field private mIconDefaultSize:I

.field private mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

.field private mIconViewVisible:Z

.field private mInClearAnimation:Z

.field private mLastIconWidthToDraw:I

.field private mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPackageNameAlarm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageNameCalendar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private mTask:Lcom/android/quickstep/util/GroupTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/dock/DockIconView;->DOCK_ICON_EXIT:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/oplus/quickstep/dock/DockIconView$1;

    const-string v1, "dockIconScale"

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/dock/DockIconView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/dock/DockIconView;->DOCK_VIEW_SCALE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/oplus/quickstep/dock/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/dock/DockIconView;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/dock/DockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/dock/DockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveInterpolation:F

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mInClearAnimation:Z

    .line 9
    iput v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveScale:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimAlpha:F

    .line 11
    iput v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLastIconWidthToDraw:I

    .line 12
    iput v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapWidth:I

    const/16 v1, 0x18

    .line 13
    iput v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconDefaultSize:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->recent_dock_icon_default_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDockIconDefaultSize:F

    .line 15
    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    new-instance p3, Lcom/oplus/quickstep/dock/d;

    invoke-direct {p3, p0}, Lcom/oplus/quickstep/dock/d;-><init>(Lcom/oplus/quickstep/dock/DockIconView;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimColor:I

    .line 21
    new-instance p1, Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    invoke-direct {p1, p0, p2}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mFeedbackEffect:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    .line 22
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$array;->recent_calendar_icon_package_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameCalendar:Ljava/util/List;

    .line 23
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$array;->recent_alarm_icon_package_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameAlarm:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$launchGroupedTask$3(Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/oplus/quickstep/dock/DockIconView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$onIconListVisibilityChanged$6(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private cancelPendingLoadTasks()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/CancellableTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/dock/DockIconView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$onIconListVisibilityChanged$4(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$launchTaskFromDock$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/dock/DockIconView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->lambda$onIconListVisibilityChanged$5(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private getAppIcon(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameAlarm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string v2, "get dynamic alarmclock icon"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    iget v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconDefaultSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForRecent(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameCalendar:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string v2, "get dynamic calendar icon"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    iget v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconDefaultSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForRecent(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getCurveScaleForCurveInterpolation(F)F
    .locals 1

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private getTaskId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getTaskPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-static {v0, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getTaskTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    const-string v0, "-"

    invoke-static {v1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static synthetic lambda$launchGroupedTask$3(Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method private synthetic lambda$launchTaskFromDock$2(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastLaunchTaskTime()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->notifyTaskLaunchFailed()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->clearTaskRecorderIfNeeded(I)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastLaunchTask(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->launchTask()V

    return-void
.end method

.method private synthetic lambda$onIconListVisibilityChanged$4(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$onIconListVisibilityChanged$5(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->getAppIcon(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onIconListVisibilityChanged$6(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->setAppIcon(Lcom/android/systemui/shared/recents/model/Task;)V

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method private launchGroupedTask(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2, p0, v0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->launchEmbeddableTaskAnimated(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    return v2

    :cond_3
    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    new-instance p0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {p0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/h7;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/android/launcher3/h7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/oplus/basecommon/util/RunnableList;)V

    return v2
.end method

.method private launchTask()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick, isNotSupportClickAppsWhenOldPhoneBackingup, return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick : all task dismiss anim is running , so return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->launchGroupedTask(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick : launch grouped task"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statStartAppFromDock()V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->launchTaskFromDock(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClickDockIcon : recentsView = null"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLeftTopTask = null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_2
    return-void
.end method

.method private launchTaskFromDock(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_0

    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string p1, "launchTask resultCallbackHandler = null"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchTaskFromDock task="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->topComponent:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->onDockLaunchTask(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    iget-object v2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSplitObserverWhenClickIfNeeded(Z)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastLaunchTaskTime(J)V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastLaunchTaskTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/android/launcher3/allapps/o0;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    sput-boolean p1, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    return-void
.end method

.method private refresh(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->getDockIconSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->getDockIconSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 9
    iget v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDockIconDefaultSize:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    float-to-int v0, v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v4, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 16
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->updatePaintFilter()V

    return-void
.end method

.method private refresh(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 20
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 21
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->getDockIconSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapWidth:I

    float-to-int v2, v0

    .line 27
    iput v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLastIconWidthToDraw:I

    .line 28
    iget-object v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    iget-object v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    sget-object v2, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refresh: scale = "

    const-string v4, ",iconWidth: "

    const-string v5, ",bm.width="

    .line 32
    invoke-static {v3, v1, v4, v0, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",icon.width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/dock/DockView;->getDockIconSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",measureWidth="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 38
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->updatePaintFilter()V

    return-void
.end method

.method private resetCurveScale()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetCurveScale()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveScale:F

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->setCurveScale(F)V

    return-void
.end method

.method private setAppIcon(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameAlarm:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set dynamic alarmclock icon"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "no dynamic icon alarm"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameCalendar:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set dynamic calendar icon"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "no dynamic icon calendar"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIcon, icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->refresh(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->refresh(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateLeftTopTask(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method

.method private updatePaintFilter()V
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveInterpolation:F

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/i;->c(FFFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimColor:I

    iget v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimAlpha:F

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private updatePaintScale(I)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapWidth:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePaintScale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", dockViewWidth: "

    const-string v4, ", mLastIconWidthToDraw: "

    invoke-static {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLastIconWidthToDraw:I

    invoke-static {v1, v2, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    int-to-float v0, p1

    iget v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLastIconWidthToDraw:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->cancelPendingLoadTasks()V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->updateLeftTopTask(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public clearAppIcon()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {v2, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V

    iput-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {v2, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V

    iput-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public getDockView()Lcom/oplus/quickstep/dock/DockView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/dock/DockView;

    return-object p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public notifyClearAnimationState(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyClearAnimationState: running = "

    const-string v2, ""

    invoke-static {v1, v2, v0, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mInClearAnimation:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->resetCurveScale()V

    :cond_1
    return-void
.end method

.method public notifyTaskLaunchFailed()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch task (task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Failed to launch task"

    :goto_0
    sget-object v1, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyTaskLaunchFailed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->clearAppIcon()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->talkbar_memu_boutton:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onIconListVisibilityChanged(Z)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onIconListVisibilityChanged return because QuickSearchBox"

    invoke-static {v2, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/quickstep/dock/DockIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->setIconViewVisible(Z)Z

    move-result v0

    const-string v3, " visible="

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onIconListVisibilityChanged return because setIconViewVisible mIconViewVisible="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconViewVisible:Z

    invoke-static {v1, p0, v3, p1}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onIconListVisibilityChanged updateTaskIcon: mTask == null"

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onIconListVisibilityChanged task="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->cancelPendingLoadTasks()V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v3, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v3, :cond_8

    instance-of v3, p1, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    new-instance v3, Lcom/android/launcher3/allapps/k0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateIconInBackground(Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameAlarm:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconAlarmClock:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mPackageNameCalendar:Ljava/util/List;

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mAppIconCalendar:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLeftTopTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v4, Lcom/oplus/quickstep/dock/c;

    invoke-direct {v4, p0}, Lcom/oplus/quickstep/dock/c;-><init>(Lcom/oplus/quickstep/dock/DockIconView;)V

    new-instance v5, Lcom/android/wm/shell/freeform/i;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/android/wm/shell/freeform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1, v4, v5}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/dock/DockView;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-lt v4, v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, p0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v1}, Lcom/oplus/quickstep/dock/DockIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mLastIconWidthToDraw:I

    if-eq p2, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->updatePaintScale(I)V

    :cond_0
    return-void
.end method

.method public onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V
    .locals 2

    iget-boolean p2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconViewVisible:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveInterpolation:F

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->CURVE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->getLinearInterpolation()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveInterpolation:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p1

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockIconView;->getCurveScaleForCurveInterpolation(F)F

    move-result p1

    iget v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveInterpolation:F

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimAlpha:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveScale:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->setDimAlpha(F)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->updatePaintFilter()V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockIconView;->setCurveScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onRecycle()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRecycle"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->resetViewStatus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->onIconListVisibilityChanged(Z)V

    return-void
.end method

.method public resetViewStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 4
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v4, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/dock/DockIconView;->resetViewStatus(Z)V

    return-void
.end method

.method public resetViewStatus(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mInClearAnimation:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->setCurveScale(F)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const p1, -0x3a448000    # -6000.0f

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->setDimAlpha(F)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/oplus/basecommon/util/FunctionsKt;->isKeyAlphaValue(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->isKeyAlphaValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/dock/DockIconView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAlpha "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setCurveScale(F)V
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mCurveScale:F

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mInClearAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimAlpha:F

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mFeedbackEffect:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->setDockScrimAlpha(F)V

    return-void
.end method

.method public setIconViewVisible(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconViewVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mIconViewVisible:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+{task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTaskPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/quickstep/dock/DockIconView;->mDimAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, icon.bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockIconView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unbind()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockIconView;->cancelPendingLoadTasks()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockIconView;->mTask:Lcom/android/quickstep/util/GroupTask;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->updateLeftTopTask(Lcom/android/quickstep/util/GroupTask;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockIconView;->refresh(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method
