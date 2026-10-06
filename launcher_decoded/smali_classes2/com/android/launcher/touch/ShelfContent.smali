.class public final Lcom/android/launcher/touch/ShelfContent;
.super Lcom/android/launcher/touch/BasePullDownContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/touch/ShelfContent;",
        "Lcom/android/launcher/touch/BasePullDownContent;",
        "()V",
        "getHints",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/CharSequence;",
        "getOptions",
        "getSupportGlobalSearch",
        "",
        "hasCancelButton",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/touch/BasePullDownContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getHints(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result p1

    const-string v0, "getString(...)"

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    sget v1, Lcom/android/launcher3/R$string;->pull_down_status_bar_hint:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->stringsToArray([Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf_message:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$string;->pull_down_status_bar_hint:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->stringsToArray([Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result p1

    const-string v0, "getString(...)"

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_status_bar:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->stringsToArray([Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$string;->pull_down_dialog_status_bar:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->stringsToArray([Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getSupportGlobalSearch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasCancelButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
