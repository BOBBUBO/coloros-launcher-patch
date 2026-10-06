.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;
    .locals 15
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;"
        }
    .end annotation

    new-instance v14, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    new-instance v8, Lcom/android/wm/shell/windowdecor/o0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/android/wm/shell/desktopmode/c1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/wm/shell/windowdecor/p0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/android/wm/shell/windowdecor/q0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory$1;

    move-object v0, p0

    invoke-direct {v12, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory$1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;)V

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    return-object v14
.end method
