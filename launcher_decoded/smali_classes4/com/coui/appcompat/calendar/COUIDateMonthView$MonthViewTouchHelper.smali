.class Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUIDateMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthViewTouchHelper"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    iget v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    iget-object p1, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "MMMM dd \u65e5 EE"

    goto :goto_1

    :cond_3
    const-string p1, "EE dd MMMM"

    :goto_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public final getVirtualViewAt(FF)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g(II)I

    move-result p0

    const/high16 p1, -0x80000000

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget v1, v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j(I)Z

    move-result p0

    return p0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f(ILandroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    return-void

    :cond_0
    sget-object v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-gt p1, v4, :cond_1

    int-to-long v4, p1

    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l:Ljava/text/NumberFormat;

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget p0, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    if-lt p1, p0, :cond_2

    iget p0, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    if-gt p1, p0, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_3
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget p0, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    if-ne p1, p0, :cond_4

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_4
    return-void
.end method
