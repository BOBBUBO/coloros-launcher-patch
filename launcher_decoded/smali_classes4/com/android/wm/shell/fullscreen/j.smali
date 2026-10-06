.class public final synthetic Lcom/android/wm/shell/fullscreen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/j;->a:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/j;->a:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->d(Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/oplus/animation/DynamicAnimation;FF)V

    return-void
.end method
