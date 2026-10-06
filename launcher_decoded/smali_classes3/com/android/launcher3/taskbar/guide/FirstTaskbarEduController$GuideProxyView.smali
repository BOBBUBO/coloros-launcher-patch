.class Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GuideProxyView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(ZLcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->lambda$handleClose$0(ZLcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->show()V

    return-void
.end method

.method private static synthetic lambda$handleClose$0(ZLcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->f(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/d5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/d5;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/guide/e;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/guide/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
