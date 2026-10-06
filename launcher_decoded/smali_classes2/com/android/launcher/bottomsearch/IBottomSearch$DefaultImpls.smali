.class public final Lcom/android/launcher/bottomsearch/IBottomSearch$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/bottomsearch/IBottomSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAppWidgetId(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$getAppWidgetId$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getBottomSearchHeight(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$getBottomSearchHeight$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isBottomEnable(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$isBottomEnable$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isBottomSearchWidget(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$isBottomSearchWidget$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public static isBottomSearchWidget(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/ComponentName;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$isBottomSearchWidget$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static launcherSupport(Lcom/android/launcher/bottomsearch/IBottomSearch;Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$launcherSupport$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static oplusAddOrDeleteBottomWidget(Lcom/android/launcher/bottomsearch/IBottomSearch;Lcom/android/launcher3/Launcher;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$oplusAddOrDeleteBottomWidget$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public static oplusFeatureSupport(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->access$oplusFeatureSupport$jd(Lcom/android/launcher/bottomsearch/IBottomSearch;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
