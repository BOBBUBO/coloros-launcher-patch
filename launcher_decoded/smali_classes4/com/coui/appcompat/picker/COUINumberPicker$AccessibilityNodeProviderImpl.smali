.class Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityNodeProviderImpl"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public c:I

.field public final synthetic d:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->b:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    iget p2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-super {p0, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget p2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-super {p0, v1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    aget-object p0, v1, p1

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p2, p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p1, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-class v7, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    iget-object v7, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p1, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    const/4 v8, 0x0

    if-ne v7, v0, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    iget-object v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "isVisibleToUser"

    const-class v5, Landroid/graphics/Rect;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isUserVisible: error="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "COUINumberPicker"

    invoke-static {v2, v3, v5}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v2, v8

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->b:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v8

    aget v2, v2, v1

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    if-eq v2, v0, :cond_3

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    if-ne p0, v0, :cond_4

    const/16 p0, 0x80

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, p0, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-static {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/picker/R$string;->time_picker:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v0

    if-ge p0, v0, :cond_6

    :cond_5
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_6
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result p1

    if-le p0, p1, :cond_8

    :cond_7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_8
    return-object v4
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v4, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v3, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eq p2, v0, :cond_7

    const/16 v0, 0x80

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1000

    const/4 v4, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    return v1

    :cond_4
    return v2

    :cond_5
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    if-ne p2, p1, :cond_6

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    const/high16 p0, 0x10000

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v1

    :cond_6
    return v2

    :cond_7
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    if-eq p2, p1, :cond_8

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c:I

    const p0, 0x8000

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v1

    :cond_8
    return v2
.end method
