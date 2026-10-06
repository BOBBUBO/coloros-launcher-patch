.class public Lcom/android/launcher3/OperatorFontCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OperatorFontCustomization"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OperatorFontCustomization;->lambda$resetCarrierTwoLineSettingToPublic$0()V

    return-void
.end method

.method public static checkAndSetMaxLines(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/OperatorFontCustomization;->getOperatorLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "es"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAppNameTwoLinesForDrawer()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getAppNameTwoLinesForDrawerFlag(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v0, v2

    iget v3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, p2

    float-to-int v2, v2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-ge p1, p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    mul-int/2addr p2, v0

    add-int/2addr p2, v2

    if-le p1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static getOperatorLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$resetCarrierTwoLineSettingToPublic$0()V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->setAppNameTwoLinesForDrawer(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reset carrier two line setting to global version when language change, idp == null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "OperatorFontCustomization"

    invoke-static {v3, v2, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static resetCarrierTwoLineSettingToPublic(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isAppNameTwoLinesForDrawer()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getAppNameTwoLinesForDrawerFlag(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
