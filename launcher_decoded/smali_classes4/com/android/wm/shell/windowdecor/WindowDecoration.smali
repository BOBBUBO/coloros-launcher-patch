.class public abstract Lcom/android/wm/shell/windowdecor/WindowDecoration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$CaptionWindowlessWindowManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field static final CAPTION_LAYER_Z_ORDER:I = -0x1

.field static final INPUT_SINK_Z_ORDER:I = -0x2

.field static final INVALID_CORNER_RADIUS:I = -0x1

.field static final INVALID_SHADOW_RADIUS:I = -0x1


# instance fields
.field final mContext:Landroid/content/Context;

.field public mDecorWindowContext:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field mDecorationContainerSurface:Landroid/view/SurfaceControl;

.field final mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mDisplay:Landroid/view/Display;

.field final mDisplayController:Lcom/android/wm/shell/common/DisplayController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mExclusionRegion:Landroid/graphics/Region;

.field mHasGlobalFocus:Z

.field mIsCaptionVisible:Z

.field mIsKeyguardVisibleAndOccluded:Z

.field mIsStatusBarVisible:Z

.field mLayoutResId:I

.field private final mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mOwner:Landroid/os/Binder;

.field final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field final mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskSurface:Landroid/view/SurfaceControl;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field private final mTmpColor:[F

.field final mUserContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

.field final mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowDecorConfig:Landroid/content/res/Configuration;

.field private final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 14
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/android/wm/shell/windowdecor/o0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/wm/shell/desktopmode/c1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/android/wm/shell/windowdecor/p0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/wm/shell/windowdecor/q0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    invoke-direct {v11}, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;-><init>()V

    new-instance v13, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {v13}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 4
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    .line 5
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mUserContext:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    invoke-static {p6, p10}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->cloneSurfaceControl(Landroid/view/SurfaceControl;Ljava/util/function/Supplier;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 13
    iput-object p13, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 14
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 15
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 16
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 17
    iput-object p11, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 18
    iput-object p12, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(Landroid/view/InsetsState;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->lambda$addWindow$0(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected alignment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private calculateBoundingRectsRegion(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 7
    .param p1    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    iget v5, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {p0, v4, v5, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private calculateLimitedTouchableRegion(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 4
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->calculateBoundingRectsRegion(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object p0

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Region;->translate(II)V

    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    invoke-virtual {p2}, Landroid/graphics/Region;->recycle()V

    return-object p1
.end method

.method private static cloneSurfaceControl(Landroid/view/SurfaceControl;Ljava/util/function/Supplier;)Landroid/view/SurfaceControl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/SurfaceControl;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    const-string v0, "WindowDecoration"

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object p1
.end method

.method private createViewHostIfNeeded(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Display;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;->acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    :cond_0
    return-void
.end method

.method private inflateIfNeeded(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Landroid/view/View;ILcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/window/WindowContainerTransaction;",
            "TT;I",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    iget v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layoutResId and rootView can\'t both be invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p3, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget v2, p3, Landroid/content/res/Configuration;->fontScale:F

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz p3, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz p3, :cond_5

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, p3, 0x30

    :cond_5
    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iget v4, p3, Landroid/content/res/Configuration;->densityDpi:I

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, 0x30

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    if-ne p4, v3, :cond_7

    if-ne v1, p3, :cond_7

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    if-eqz p3, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->obtainDisplayOrRegisterListener()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    iput-object p0, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    return-void

    :cond_8
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    invoke-virtual {p2, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getThemeResId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->setTheme(I)V

    iget p2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->inflateLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    :cond_9
    iget-object p2, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->inflateLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    :cond_a
    return-void
.end method

.method private static synthetic lambda$addWindow$0(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static loadDimension(Landroid/content/res/Resources;I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static loadDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private obtainDisplayOrRegisterListener()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private setCaptionVisibility(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getCaptionViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateCaptionContainerSurface(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isPanoramaWorkBranchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget p2, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget p3, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget p2, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v0, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget p2, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method private updateCaptionInsets(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;Landroid/graphics/Rect;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/window/WindowContainerTransaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v9, Landroid/graphics/Rect;

    move-object/from16 v4, p4

    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    add-int/2addr v6, v7

    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->hasInputFeatureSpy()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v9}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v7, v6, [Landroid/graphics/Rect;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    iget v11, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v0, v10, v11, v9}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->calculateBoundingRectLocal(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->hasInputFeatureSpy()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    aget-object v11, v7, v8

    sget-object v12, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v11, v7

    :goto_1
    new-instance v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    iget v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    iget-boolean v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    iget-boolean v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    const/4 v15, 0x0

    move-object v6, v3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v15}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Rect;IZZI)V

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->update(Landroid/window/WindowContainerTransaction;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    :cond_7
    return-void
.end method

.method private updateCaptionVisibility(Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;)V
    .locals 0
    .param p2    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->setCaptionVisibility(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private updateDecorationContainerSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decor container of Task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "WindowDecoration.updateDecorationContainerSurface"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    instance-of v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->markNeedSetExcludingLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private updateTaskSurface(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v2, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v2, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p3, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v1, v1

    invoke-virtual {p2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float v1, v1

    invoke-virtual {p2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v1

    goto :goto_1

    :cond_5
    const/high16 v1, -0x1000000

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const/4 v6, 0x0

    aput v4, v3, v6

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    const/4 v6, 0x1

    aput v4, v3, v6

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/4 v4, 0x2

    aput v1, v3, v4

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-virtual {p2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    if-eq p1, v2, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget p1, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    int-to-float p1, p1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_7
    iget p4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    if-eq p4, v2, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float p4, p4

    invoke-virtual {p2, v0, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float p1, p1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    :goto_3
    return-void
.end method

.method private updateViewHierarchy(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V
    .locals 7
    .param p1    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    const-string v0, "WindowDecoration#updateViewHierarchy"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v3, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    instance-of v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isPanoramaWorkBranchEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caption of Task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-interface {p1, p2, v0, p0, p4}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use sync draw tx with async relayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    iget-object v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-boolean p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-eqz p0, :cond_3

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v3, v0

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public addCaptionInset(Landroid/window/WindowContainerTransaction;)V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getCaptionHeightId(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Rect;IZZI)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->update(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;
    .locals 9

    move-object v0, p0

    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p1

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/SurfaceSyncGroup;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    const-string v1, " of Task="

    .line 3
    invoke-static {p2, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    const-string v0, "WindowDecoration.addWindow"

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    int-to-float p5, p5

    int-to-float p6, p6

    .line 10
    invoke-virtual {p3, p2, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p2, p7, p8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 13
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v3, 0x2

    const v4, 0x40008

    move-object v0, p3

    move v1, p7

    move v2, p8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Additional window of Task="

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p6, p6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 16
    new-instance p5, Landroid/view/WindowlessWindowManager;

    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p6, p6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p2, p7}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 17
    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object p8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 18
    invoke-interface {p6, p7, p8, p5}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object p5

    .line 19
    invoke-virtual {p5}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p6

    new-instance p7, Lcom/android/wm/shell/windowdecor/p2;

    invoke-direct {p7, p5, p1, p3}, Lcom/android/wm/shell/windowdecor/p2;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p4, p6, p7}, Landroidx/compose/foundation/text/input/internal/c0;->b(Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControlViewHost$SurfacePackage;Lcom/android/wm/shell/windowdecor/p2;)V

    .line 20
    new-instance p1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {p1, p2, p5, p0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method public abstract calculateValidDragArea()Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public close()V
    .locals 2

    const-string v0, "WindowDecoration#close"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public getCaptionHeightId(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptionViewId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public inflateLayout(Landroid/content/Context;I)Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onExclusionRegionChanged(Landroid/graphics/Region;)V
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    return-void
.end method

.method public onInsetsStateChanged(Landroid/view/InsetsState;)V
    .locals 2
    .param p1    # Landroid/view/InsetsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/wm/shell/windowdecor/extension/InsetsStateKt;->isVisible(Landroid/view/InsetsState;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    :cond_0
    return-void
.end method

.method public onKeyguardStateChanged(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    :cond_1
    return-void
.end method

.method public abstract relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .param p3    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/WindowContainerTransaction;",
            "TT;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "WindowDecoration#relayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->reset()V

    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 7
    iget v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 8
    iget v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 11
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez p1, :cond_2

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 14
    :cond_3
    const-string v0, "WindowDecoration#relayout-inflateIfNeeded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->inflateIfNeeded(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Landroid/view/View;ILcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    iget-object p5, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz p5, :cond_9

    .line 18
    const-string p5, "WindowDecoration#relayout-updateCaptionVisibility"

    invoke-static {p5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    iget-object p5, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    invoke-direct {p0, p5, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateCaptionVisibility(Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;)V

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget-object p5, p5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 23
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 24
    iget-object v0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    invoke-interface {v0, v1}, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;->setTaskFocusState(Z)V

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iget v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    add-int/2addr v1, v2

    iput v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 27
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iput v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 29
    iget v2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    const/4 v1, 0x0

    .line 30
    iput v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionY:I

    .line 31
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    iput v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    .line 32
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    const/4 v2, -0x1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    :goto_1
    iput v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    .line 35
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    if-nez v1, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_2
    iput v2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    .line 37
    :cond_7
    const-string/jumbo v0, "relayout-createViewHostIfNeeded"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->createViewHostIfNeeded(Landroid/content/Context;Landroid/view/Display;)V

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    const-string v0, "WindowDecoration#relayout-updateSurfacesAndInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 42
    invoke-direct {p0, p2, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateDecorationContainerSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 43
    invoke-direct {p0, v0, p2, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateCaptionContainerSurface(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 44
    invoke-direct {p0, p1, p4, p6, p5}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateCaptionInsets(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;Landroid/graphics/Rect;)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateTaskSurface(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    const-string p3, "WindowDecoration#relayout-updateViewHost"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    iget-object p3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget p5, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    iget-object v0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 52
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iget p5, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionY:I

    iget v0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    add-int/2addr v0, p4

    iget v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    add-int/2addr v1, p5

    invoke-direct {p3, p4, p5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    iget-boolean p4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLimitTouchRegionToSystemAreas:Z

    if-eqz p4, :cond_8

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->calculateLimitedTouchableRegion(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object p3

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    .line 56
    :goto_3
    invoke-direct {p0, p1, p6, p2, p3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateViewHierarchy(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Region;)V

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 59
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    invoke-interface {v4, v1, v0}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;->release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    :cond_3
    return-void
.end method

.method public removeCaptionInset(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method public setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskDragResizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    return-void
.end method
