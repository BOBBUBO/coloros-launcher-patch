.class Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object p1, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    div-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;

    iget-object p1, p1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {p1}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->l(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2$1;->this$1:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->n(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V

    :cond_0
    return-void
.end method
