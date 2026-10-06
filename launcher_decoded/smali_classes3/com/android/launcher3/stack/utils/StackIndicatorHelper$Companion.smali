.class public final Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ!\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isScreenshotting",
        "Lr5/b0;",
        "setIsWallpaperScreenshotting",
        "(Z)V",
        "",
        "getIndicatorWidth",
        "()I",
        "getIndicatorMarginStart",
        "getStackBgBorderWidth",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "updateIndicatorSizeAndMargin",
        "(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "VERIFY_TIMING",
        "J",
        "mContentMarginEnd",
        "I",
        "mIndicatorMarginStart",
        "mIndicatorTranslateXWhenCreate",
        "mIndicatorWidth",
        "mIsInLimitCondition",
        "Z",
        "mIsWallPaperScreenshotting",
        "mNoNeedBgScaleWhenCreate",
        "mStackBgBorderWidth",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndicatorMarginStart()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result p0

    return p0
.end method

.method public final getIndicatorWidth()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result p0

    return p0
.end method

.method public final getStackBgBorderWidth()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result p0

    return p0
.end method

.method public final setIsWallpaperScreenshotting(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIsWallPaperScreenshotting$cp(Z)V

    return-void
.end method

.method public final updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "StackIndicatorHelper"

    if-nez p0, :cond_1

    const-string/jumbo p0, "updateIndicatorSizeAndMargin failed, resources is null"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher/layoutparam/WorkspaceParam;->Companion:Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;

    iget-object v1, p2, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    const-string/jumbo v2, "mConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;->hasLargeDisplayFeatures(Lcom/android/launcher/layoutparam/ConfigParam;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result v2

    sub-int v2, v1, v2

    sget-object v3, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INSTANCE:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_SCALE_EXTRA_WIDTH()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    const-string/jumbo p2, "mCellLayoutParam"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p2

    invoke-static {v2, p2}, Li6/j;->d(II)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIsInLimitCondition$cp()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NEGATIVE()I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result p0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMContentMarginEnd$cp(I)V

    invoke-static {v4}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMNoNeedBgScaleWhenCreate$cp(Z)V

    invoke-static {v4}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorTranslateXWhenCreate$cp(I)V

    goto/16 :goto_5

    :cond_2
    sget v2, Lcom/android/launcher3/R$dimen;->min_area_icon_padding_horizontal:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lcom/android/launcher3/R$dimen;->stack_group_padding_horizontal_normal:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gt p2, v2, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIN()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_MIN()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    goto :goto_3

    :cond_3
    if-le p2, v2, :cond_6

    if-ge p2, p0, :cond_6

    sub-int v2, p2, v2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIN()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIDDLE()I

    move-result v6

    invoke-static {v5, v6}, Li6/j;->d(II)I

    move-result v5

    invoke-static {v5}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIDDLE()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIN()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_MIN()I

    move-result v5

    if-lez v2, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v6

    invoke-static {v5, v6}, Li6/j;->d(II)I

    move-result v5

    invoke-static {v5}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_MIN()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result v5

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    add-int/2addr v5, v2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    move-result v2

    invoke-static {v5, v2}, Li6/j;->d(II)I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    :goto_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result v2

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMContentMarginEnd$cp(I)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_SCALE_EXTRA_WIDTH()I

    move-result v5

    if-ge v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMNoNeedBgScaleWhenCreate$cp(Z)V

    sub-int p0, p2, p0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMNoNeedBgScaleWhenCreate$cp()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_SCALE_EXTRA_WIDTH()I

    move-result v2

    if-ge p0, v2, :cond_8

    invoke-static {v4, p0}, Li6/j;->b(II)I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorTranslateXWhenCreate$cp(I)V

    goto :goto_5

    :cond_8
    const/4 p0, -0x1

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorTranslateXWhenCreate$cp(I)V

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIsInLimitCondition$cp()Z

    move-result p0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result v2

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result v4

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMContentMarginEnd$cp()I

    move-result v5

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMNoNeedBgScaleWhenCreate$cp()Z

    move-result v6

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorTranslateXWhenCreate$cp()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "updateIndicatorSizeAndMargin bgPaddingHorizontal:"

    const-string v10, ", originBgPaddingHorizontal:"

    const-string v11, ", hasLargeDisplayFeatures:"

    invoke-static {p2, v1, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", mIsInLimitCondition:"

    const-string v9, ", mIndicatorWidth:"

    invoke-static {p2, v0, v1, p0, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ", mIndicatorMarginStart:"

    const-string v0, ", mStackBgBorderWidth:"

    invoke-static {p2, v2, p0, v3, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ", mContentMarginEnd:"

    const-string v0, ", mNoNeedBgScaleWhenCreate:"

    invoke-static {p2, v4, p0, v5, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ", mIndicatorTranslateXWhenCreate:"

    const-string v0, ", caller:"

    invoke-static {v7, p0, v0, p2, v6}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p2, v8, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
