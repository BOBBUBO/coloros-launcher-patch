.class Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->addStaggeredAnimationForView(Landroid/view/View;Lcom/oplus/painteranimation/OplusAnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$1;->val$v:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
