.class Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskMenuAdapter;->setHoverListenerForTablet(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/OplusTaskMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;->this$0:Lcom/android/quickstep/views/OplusTaskMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;->this$0:Lcom/android/quickstep/views/OplusTaskMenuAdapter;

    invoke-static {v0}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->a(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;->this$0:Lcom/android/quickstep/views/OplusTaskMenuAdapter;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->a(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$color;->coui_transparence:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;->this$0:Lcom/android/quickstep/views/OplusTaskMenuAdapter;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->a(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$color;->recent_task_menu_item_hover_bg:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
