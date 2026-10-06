.class Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->addScrollViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->p(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->u(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$900(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p1

    const-string/jumbo p2, "popup_shortcut_show_guide"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$7;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->v(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V

    :cond_0
    return-void
.end method
