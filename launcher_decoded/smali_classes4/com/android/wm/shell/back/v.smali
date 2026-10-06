.class public final synthetic Lcom/android/wm/shell/back/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/CrossBackAnimationExt;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/v;->a:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iput-object p2, p0, Lcom/android/wm/shell/back/v;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/back/v;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/back/v;->d:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/back/v;->a:Lcom/android/wm/shell/back/CrossBackAnimationExt;

    iget-object v1, p0, Lcom/android/wm/shell/back/v;->b:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/back/v;->c:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/back/v;->d:Landroid/view/SurfaceControl;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/back/CrossBackAnimationExt;->a(Lcom/android/wm/shell/back/CrossBackAnimationExt;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
