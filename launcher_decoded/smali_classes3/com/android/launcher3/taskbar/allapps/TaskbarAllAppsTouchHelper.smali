.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;",
        "",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lcom/android/launcher3/OplusDragLayer;",
        "oplusDragLayer",
        "",
        "showAgain",
        "Lr5/b0;",
        "closeAllAppsBeforeDispatchEventToHotseat",
        "(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;Z)V",
        "closeAllAppsBeforeDispatchEvent",
        "()V",
        "dispatchTransformedMotionEventToHotseat",
        "(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Z",
        "Landroid/view/View;",
        "targetView",
        "dispatchTransformedMotionEvent",
        "(Landroid/view/MotionEvent;Landroid/view/View;)Z",
        "ev",
        "interceptDispatchTouchEvent",
        "(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;Z)Z",
        "onDestroy",
        "mActivity",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "mGestureListener",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "mDownEventTouchedAtHotseat",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarAllAppsTouchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarAllAppsTouchHelper.kt\ncom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;


# instance fields
.field private mActivity:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

.field private mDownEventTouchedAtHotseat:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mActivity:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$mGestureListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$mGestureListener$1;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;)Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mActivity:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    return-object p0
.end method

.method private final closeAllAppsBeforeDispatchEvent()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mActivity:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->close(Z)V

    :cond_0
    return-void
.end method

.method private final closeAllAppsBeforeDispatchEventToHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;Z)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;->isEventOverHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->closeAllAppsBeforeDispatchEvent()V

    :cond_1
    return-void
.end method

.method private final dispatchTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method private final dispatchTransformedMotionEventToHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;->isEventOverHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mDownEventTouchedAtHotseat:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mDownEventTouchedAtHotseat:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$Companion;->getEventOverViewWhenTouchDownHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->dispatchTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final interceptDispatchTouchEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;Z)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->closeAllAppsBeforeDispatchEventToHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->dispatchTransformedMotionEventToHotseat(Landroid/view/MotionEvent;Lcom/android/launcher3/OplusDragLayer;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mDownEventTouchedAtHotseat:Z

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;->mActivity:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    return-void
.end method
