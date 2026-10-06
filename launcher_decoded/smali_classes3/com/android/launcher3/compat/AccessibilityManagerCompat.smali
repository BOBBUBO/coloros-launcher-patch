.class public Lcom/android/launcher3/compat/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    sget-object v0, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    sput-object p0, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    sget-object p0, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static getRecommendedTimeoutMillis(Landroid/content/Context;II)I
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static isObservedEventType(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isTouchExplorationEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getManager(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public static sendDismissAnimationEndsEventToTest(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TAPL_DISMISS_ANIMATION_ENDS"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static sendFolderOpenedEventToTest(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TAPL_FOLDER_OPENED"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendPauseDetectedEventToTest(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TAPL_PAUSE_DETECTED"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendScrollFinishedEventToTest(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TAPL_SCROLL_FINISHED"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendStateEventToTest(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getAccessibilityManagerForTest(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TAPL_SWITCHED_TO_STATE"

    invoke-static {v0, p0, v2, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendEventToTest(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p0, "sendStateEventToTest: "

    const-string v0, "TaplTarget"

    invoke-static {p1, p0, v0}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
