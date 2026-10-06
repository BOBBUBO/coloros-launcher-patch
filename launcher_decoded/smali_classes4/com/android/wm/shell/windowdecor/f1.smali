.class public final synthetic Lcom/android/wm/shell/windowdecor/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/f1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/f1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
