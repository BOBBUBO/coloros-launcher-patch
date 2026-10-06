.class public final Lcom/android/launcher3/widget/OplusWidgetItemComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/widget/OplusWidgetItemComparator;",
        "Ljava/util/Comparator;",
        "Lcom/android/launcher3/model/WidgetItem;",
        "Lkotlin/Comparator;",
        "()V",
        "mCollator",
        "Lcom/android/launcher3/util/LabelComparator;",
        "mMyUserHandle",
        "Landroid/os/UserHandle;",
        "kotlin.jvm.PlatformType",
        "compare",
        "",
        "a",
        "b",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mCollator:Lcom/android/launcher3/util/LabelComparator;

.field private final mMyUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/OplusWidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    new-instance v0, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v0}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/OplusWidgetItemComparator;->mCollator:Lcom/android/launcher3/util/LabelComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/OplusWidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/widget/OplusWidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    return v3

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    iget-object v4, p2, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    move v3, v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_8

    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutMyOplusInFolder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    :cond_6
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/WidgetUtils;->isOPWeatherWidget(Landroid/content/ComponentName;)Z

    move-result v0

    .line 8
    iget-object v1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/WidgetUtils;->isOPWeatherWidget(Landroid/content/ComponentName;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    return v3

    .line 9
    :cond_8
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v0, v1

    .line 10
    iget v2, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v3, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_9

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_9
    if-eq v1, v3, :cond_a

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/widget/OplusWidgetItemComparator;->mCollator:Lcom/android/launcher3/util/LabelComparator;

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LabelComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/OplusWidgetItemComparator;->compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I

    move-result p0

    return p0
.end method
