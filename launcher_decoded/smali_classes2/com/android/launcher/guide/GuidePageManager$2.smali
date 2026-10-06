.class Lcom/android/launcher/guide/GuidePageManager$2;
.super Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/GuidePageManager;->initView(Lcom/android/launcher/guide/GuidePageManager$Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/GuidePageManager;

.field final synthetic val$whichPage:Lcom/android/launcher/guide/GuidePageManager$Page;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePageManager;Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    iput-object p2, p0, Lcom/android/launcher/guide/GuidePageManager$2;->val$whichPage:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    const-string v0, "GuidePageManager"

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->f(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p2}, Lcom/android/launcher/guide/GuidePageManager;->h(Lcom/android/launcher/guide/GuidePageManager;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->m(Lcom/android/launcher/guide/GuidePageManager;)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->n(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->changeNavigationColor(Lcom/android/launcher/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->o(Lcom/android/launcher/guide/GuidePageManager;)V

    const-string p0, " case COUIGuideBehavior.STATE_HIDDEN"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->p(Lcom/android/launcher/guide/GuidePageManager;)V

    const-string p0, " case COUIGuideBehavior.STATE_COLLAPSED"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePageManager;->p(Lcom/android/launcher/guide/GuidePageManager;)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    iget-object p2, p0, Lcom/android/launcher/guide/GuidePageManager$2;->val$whichPage:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-static {p1, p2}, Lcom/android/launcher/guide/GuidePageManager;->k(Lcom/android/launcher/guide/GuidePageManager;Lcom/android/launcher/guide/GuidePageManager$Page;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " case COUIGuideBehavior.STATE_EXPANDED, whichPage="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$2;->val$whichPage:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$2;->this$0:Lcom/android/launcher/guide/GuidePageManager;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->p(Lcom/android/launcher/guide/GuidePageManager;)V

    :goto_0
    return-void
.end method
