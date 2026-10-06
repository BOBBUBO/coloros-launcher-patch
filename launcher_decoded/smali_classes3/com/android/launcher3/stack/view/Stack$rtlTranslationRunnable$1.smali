.class public final Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->access$getMIsRunning$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->access$getCurrentPage$p(Lcom/android/launcher3/stack/view/Stack;)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->access$getWorkspaceScrollX$p(Lcom/android/launcher3/stack/view/Stack;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    :goto_3
    sub-int/2addr v3, v4

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->access$getWorkspaceScrollerX$p(Lcom/android/launcher3/stack/view/Stack;)I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    goto :goto_3

    :goto_4
    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stack follows workSpace scrolling and translation : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  hasTranslation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isInWorkspace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-Stack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
