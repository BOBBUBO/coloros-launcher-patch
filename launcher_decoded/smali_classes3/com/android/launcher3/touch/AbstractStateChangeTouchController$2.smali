.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->doSeparateAnimIfNeeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

.field final synthetic val$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field final synthetic val$toNormal:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iput-boolean p3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$toNormal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-boolean p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$toNormal:Z

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->c(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)V

    return-void
.end method
