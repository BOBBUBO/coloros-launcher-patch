.class Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/OplusWidgetsFullSheet;->startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    iput-boolean p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$open:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$open:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->l(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->f(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->e(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->e(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$open:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    :cond_2
    return-void
.end method
