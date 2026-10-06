.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnInsetsChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void
.end method


# virtual methods
.method public insetsChanged(ILandroid/view/InsetsState;)V
    .locals 3
    .param p2    # Landroid/view/InsetsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->onInsetsStateChanged(Landroid/view/InsetsState;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
