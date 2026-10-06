.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$mGestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$mGestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper$mGestureListener$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
