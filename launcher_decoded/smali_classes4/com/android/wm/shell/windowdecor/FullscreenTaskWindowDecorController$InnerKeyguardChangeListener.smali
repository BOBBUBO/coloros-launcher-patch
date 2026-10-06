.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerKeyguardChangeListener"
.end annotation


# instance fields
.field private mIsKeyguardOccluded:Z

.field private mIsKeyguardVisible:Z

.field private mOnChanged:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mOnChanged:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardOccluded:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardVisible:Z

    return p0
.end method


# virtual methods
.method public isKeyguardVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardVisible:Z

    return p0
.end method

.method public isKeyguardVisibleAndOccluded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardVisible:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardOccluded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardVisible:Z

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mIsKeyguardOccluded:Z

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->onKeyguardStateChanged(ZZ)V

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$InnerKeyguardChangeListener;->mOnChanged:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
