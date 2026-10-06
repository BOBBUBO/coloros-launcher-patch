.class Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->j(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2$1;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$2;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/MoreFunctionCOUITouchListView;->setOnSubMenuItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
