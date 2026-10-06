.class Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onChildViewAdded child="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MoreFunctionsPopupListWindow"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChildViewRemoved child="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MoreFunctionsPopupListWindow"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;

    iget-object p1, p1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {p1}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->k(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;

    iget-object p1, p1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {p1}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->f(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    return-void
.end method
