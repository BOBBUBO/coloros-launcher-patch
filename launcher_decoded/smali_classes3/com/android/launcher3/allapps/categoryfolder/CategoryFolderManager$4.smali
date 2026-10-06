.class Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->initLowLevelAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field final synthetic val$categoryOpen:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->val$categoryOpen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->q(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->val$categoryOpen:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput-boolean p3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->p(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->p(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->p(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$4;->val$categoryOpen:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_CATEGORY_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_CATEGORY_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_1
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_4
    return-void
.end method
