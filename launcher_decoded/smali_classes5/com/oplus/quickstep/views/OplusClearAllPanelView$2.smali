.class Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/views/OplusClearAllPanelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->access$000(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->access$200(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$color;->toggle_bar_apply_btn_enabled_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    return v2

    :cond_3
    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$2;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->access$100(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    return v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const-string p0, "OplusClearAllPanelView"

    const-string/jumbo p1, "onHover, v == null or event == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
