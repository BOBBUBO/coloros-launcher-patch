.class Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->addStaggeredAnimationForView(F[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

.field final synthetic val$views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->this$0:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    iput-object p2, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->val$views:[Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->val$views:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->this$0:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    invoke-static {p1}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->b(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->this$0:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    iget-object v0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->val$views:[Landroid/view/View;

    invoke-static {p1, v0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->d(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->this$0:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->val$views:[Landroid/view/View;

    invoke-static {p1, p0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->c(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->val$views:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isNotHighOSAnimation()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->this$0:Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim$3;->val$views:[Landroid/view/View;

    invoke-static {p1, p0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->d(Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;[Landroid/view/View;)V

    :cond_2
    return-void
.end method
