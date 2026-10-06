.class public Lcom/coui/appcompat/statement/COUIUserStatementDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnItemClickListener;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$TinyContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$MINIContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$NormalContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$COUIUserStatementListItem;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$ListItemViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$WhenMappings;,
        Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\n\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "COUIUserStatementListItem",
        "Companion",
        "ContentViewHolder",
        "ListItemViewHolder",
        "MINIContentViewHolder",
        "NormalContentViewHolder",
        "OnButtonClickListener",
        "OnItemClickListener",
        "SmallLandContentViewHolder",
        "TinyContentViewHolder",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$Companion;-><init>(I)V

    return-void
.end method

.method public static d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method


# virtual methods
.method public final e(Landroid/content/res/Configuration;)V
    .locals 5

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    sget-object v2, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->b:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {v2}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->e:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v0, 0xf

    if-ne v4, v3, :cond_3

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->b:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    throw v1

    :cond_3
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->c:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->c:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    throw v1

    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    throw v1

    :cond_5
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->d:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    throw v1
.end method

.method public final setIsShowInMaxHeight(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    iput-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    sget-object v1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$Companion;->b:Lcom/coui/component/responsiveui/unit/Dp;

    invoke-virtual {v1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    invoke-super {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->e(Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->b:I

    iput v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->c:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->e(Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
