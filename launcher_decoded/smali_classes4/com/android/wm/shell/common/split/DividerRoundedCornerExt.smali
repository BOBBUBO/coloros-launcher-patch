.class Lcom/android/wm/shell/common/split/DividerRoundedCornerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCornerExt;->mEnable:Z

    return-void
.end method


# virtual methods
.method public getDividerBackground(Landroid/content/res/Resources;)I
    .locals 1

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCornerExt;->mEnable:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/wm/shell/R$color;->oplus_split_divider_background:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/android/wm/shell/R$color;->split_divider_background:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public getDividerSize(Landroid/content/res/Resources;)I
    .locals 0

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerUtils;->getDividerSize(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method
