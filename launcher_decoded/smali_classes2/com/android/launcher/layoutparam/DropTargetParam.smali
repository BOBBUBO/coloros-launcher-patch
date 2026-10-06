.class public final Lcom/android/launcher/layoutparam/DropTargetParam;
.super Lcom/android/launcher/layoutparam/Param;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u001e\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015R\u0017\u0010 \u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015R\u0017\u0010\"\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/DropTargetParam;",
        "Lcom/android/launcher/layoutparam/Param;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "<init>",
        "(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V",
        "",
        "toShortString",
        "()Ljava/lang/String;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "Lr5/b0;",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "dropTargetBarSizePx",
        "I",
        "getDropTargetBarSizePx",
        "()I",
        "dropTargetBarTopMarginPx",
        "getDropTargetBarTopMarginPx",
        "dropTargetBarBottomMarginPx",
        "getDropTargetBarBottomMarginPx",
        "dropTargetDragPaddingPx",
        "getDropTargetDragPaddingPx",
        "dropTargetTextSizePx",
        "getDropTargetTextSizePx",
        "dropTargetHorizontalPaddingPx",
        "getDropTargetHorizontalPaddingPx",
        "dropTargetVerticalPaddingPx",
        "getDropTargetVerticalPaddingPx",
        "dropTargetGapPx",
        "getDropTargetGapPx",
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
.field private final dropTargetBarBottomMarginPx:I

.field private final dropTargetBarSizePx:I

.field private final dropTargetBarTopMarginPx:I

.field private final dropTargetDragPaddingPx:I

.field private final dropTargetGapPx:I

.field private final dropTargetHorizontalPaddingPx:I

.field private final dropTargetTextSizePx:I

.field private final dropTargetVerticalPaddingPx:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/Param;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_drop_target_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarSizePx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_top_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarTopMarginPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarBottomMarginPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_drag_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetDragPaddingPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetTextSizePx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetHorizontalPaddingPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetVerticalPaddingPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_gap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetGapPx:I

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarSizePx:I

    int-to-float v0, v0

    const-string v1, "dropTargetBarSizePx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarTopMarginPx:I

    int-to-float v0, v0

    const-string v1, "dropTargetBarTopMarginPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarBottomMarginPx:I

    int-to-float v0, v0

    const-string v1, "dropTargetBarBottomMarginPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetDragPaddingPx:I

    int-to-float v0, v0

    const-string v1, "dropTargetDragPaddingPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetTextSizePx:I

    int-to-float v0, v0

    const-string v1, "dropTargetTextSizePx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetHorizontalPaddingPx:I

    int-to-float v0, v0

    const-string v1, "dropTargetHorizontalPaddingPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetVerticalPaddingPx:I

    int-to-float v0, v0

    const-string v1, "dropTargetVerticalPaddingPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetGapPx:I

    int-to-float v0, v0

    const-string v1, "dropTargetGapPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getDropTargetBarBottomMarginPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarBottomMarginPx:I

    return p0
.end method

.method public final getDropTargetBarSizePx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarSizePx:I

    return p0
.end method

.method public final getDropTargetBarTopMarginPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarTopMarginPx:I

    return p0
.end method

.method public final getDropTargetDragPaddingPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetDragPaddingPx:I

    return p0
.end method

.method public final getDropTargetGapPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetGapPx:I

    return p0
.end method

.method public final getDropTargetHorizontalPaddingPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetHorizontalPaddingPx:I

    return p0
.end method

.method public final getDropTargetTextSizePx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetTextSizePx:I

    return p0
.end method

.method public final getDropTargetVerticalPaddingPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetVerticalPaddingPx:I

    return p0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarSizePx:I

    iget v1, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarTopMarginPx:I

    iget v2, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetBarBottomMarginPx:I

    iget v3, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetDragPaddingPx:I

    iget v4, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetTextSizePx:I

    iget v5, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetHorizontalPaddingPx:I

    iget v6, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetVerticalPaddingPx:I

    iget p0, p0, Lcom/android/launcher/layoutparam/DropTargetParam;->dropTargetGapPx:I

    const-string v7, "dropTargetBarSizePx="

    const-string v8, ", dropTargetBarTopMarginPx="

    const-string v9, ", dropTargetBarBottomMarginPx="

    invoke-static {v0, v1, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropTargetDragPaddingPx="

    const-string v7, ", dropTargetTextSizePx="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", dropTargetHorizontalPaddingPx="

    const-string v2, ", dropTargetVerticalPaddingPx="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", dropTargetGapPx="

    const-string v2, ", "

    invoke-static {v0, v6, v1, p0, v2}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
