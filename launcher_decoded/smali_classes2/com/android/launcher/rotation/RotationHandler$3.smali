.class Lcom/android/launcher/rotation/RotationHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/rotation/RotationHandler;->waitForLayoutCompletionAndStartAni(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/rotation/RotationHandler;

.field final synthetic val$dragLayer:Landroid/view/ViewGroup;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/rotation/RotationHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iput-object p2, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$dragLayer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const-string v0, "LauncherRotation"

    const-string/jumbo v1, "onPreDraw, recording final states"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$dragLayer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher/rotation/RotationHandler;->k(Lcom/android/launcher/rotation/RotationHandler;Lcom/android/launcher3/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationHandler;->h(Lcom/android/launcher/rotation/RotationHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;

    iget-object v2, v1, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v1, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->viewClassName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v4}, Lcom/android/launcher/rotation/RotationHandler;->g(Lcom/android/launcher/rotation/RotationHandler;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v6, v5}, Lcom/android/launcher/rotation/RotationHandler;->n(Lcom/android/launcher/rotation/RotationHandler;Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    iput-object v5, v1, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v2, v5}, Lcom/android/launcher/rotation/RotationHandler;->m(Lcom/android/launcher/rotation/RotationHandler;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->setAfterInfo(Landroid/graphics/Point;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->setSize(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/android/launcher/rotation/RotationHandler;->j(Lcom/android/launcher/rotation/RotationHandler;I)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/android/launcher/rotation/RotationHandler;->i(Lcom/android/launcher/rotation/RotationHandler;I)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationHandler;->c(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->clearAmAnimations()V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher/rotation/RotationHandler;->l(Lcom/android/launcher/rotation/RotationHandler;Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v1}, Lcom/android/launcher/rotation/RotationHandler;->c(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-string v2, "ZoomInAnimation"

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler$3;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationHandler;->e(Lcom/android/launcher/rotation/RotationHandler;)I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler$3;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationHandler;->d(Lcom/android/launcher/rotation/RotationHandler;)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher/rotation/RotationHandler;->startRotateAnimation(Lcom/android/launcher3/Launcher;II)V

    const/4 p0, 0x1

    return p0
.end method
