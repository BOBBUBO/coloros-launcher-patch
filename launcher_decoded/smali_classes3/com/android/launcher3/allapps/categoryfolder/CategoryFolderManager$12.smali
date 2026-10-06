.class Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->startQuitAllAppFoldAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->q(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setIsQuitAllApp(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$12;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CATEGORY_FOLDER_CLOSE_QUIT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    return-void
.end method
