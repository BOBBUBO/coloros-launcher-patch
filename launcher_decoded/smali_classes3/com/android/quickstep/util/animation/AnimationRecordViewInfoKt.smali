.class public final Lcom/android/quickstep/util/animation/AnimationRecordViewInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "getDefaultAnimationRecordViewInfo",
        "Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;",
        "matchComponent",
        "",
        "curStr",
        "",
        "lastStr",
        "isSame",
        "info",
        "isSameInAllApps",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefaultAnimationRecordViewInfo()Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;
    .locals 9

    new-instance v8, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;-><init>(ZLandroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/FancyIconKey$AppLocationType;IZ)V

    return-object v8
.end method

.method public static final isSame(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewInfoId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewInfoId()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewInfoId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewInfoId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMComponentNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMComponentNameStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfoKt;->matchComponent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMIsBigFolderItem()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMIsBigFolderItem()Z

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSameInAllApps(Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewInfoId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewInfoId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMViewPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMComponentNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMComponentNameStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfoKt;->matchComponent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMIsBigFolderItem()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecordViewInfo;->getMIsBigFolderItem()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final matchComponent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
