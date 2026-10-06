.class Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->onDragEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController$1;->this$0:Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController$1;->this$0:Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->f(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->g(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
