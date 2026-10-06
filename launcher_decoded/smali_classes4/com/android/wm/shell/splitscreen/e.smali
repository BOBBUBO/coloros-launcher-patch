.class public final synthetic Lcom/android/wm/shell/splitscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/e;->a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/e;->a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;->onAnimationUpdate(Landroid/graphics/Rect;)V

    return-void
.end method
