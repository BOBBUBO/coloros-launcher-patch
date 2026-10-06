.class public final Lcom/android/launcher/layoutparam/PageIndicatorParam;
.super Lcom/android/launcher/layoutparam/Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/PageIndicatorParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/PageIndicatorParam;",
        "Lcom/android/launcher/layoutparam/Param;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "Lcom/android/launcher/layoutparam/CellLayoutParam;",
        "cellLayoutParam",
        "<init>",
        "(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/CellLayoutParam;)V",
        "",
        "getIndicatorHeight",
        "()I",
        "Lr5/b0;",
        "updateIndicatorHeight",
        "()V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher/layoutparam/CellLayoutParam;",
        "getCellLayoutParam",
        "()Lcom/android/launcher/layoutparam/CellLayoutParam;",
        "mIndicatorMarginBottomPx",
        "I",
        "getMIndicatorMarginBottomPx",
        "workspacePageIndicatorHeight",
        "getWorkspacePageIndicatorHeight",
        "setWorkspacePageIndicatorHeight",
        "(I)V",
        "marginBottomOffSetYDp",
        "getMarginBottomOffSetYDp",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/layoutparam/PageIndicatorParam$Companion;

.field public static final TAG:Ljava/lang/String; = "PageIndicatorParam"


# instance fields
.field private final cellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

.field private final mIndicatorMarginBottomPx:I

.field private final marginBottomOffSetYDp:I

.field private workspacePageIndicatorHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/PageIndicatorParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/PageIndicatorParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->Companion:Lcom/android/launcher/layoutparam/PageIndicatorParam$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/CellLayoutParam;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/Param;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;)V

    iput-object p3, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->cellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mIndicatorMarginBottomPx:I

    iput p1, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->mIndicatorMarginBottomPx:I

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getIndicatorHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->workspacePageIndicatorHeight:I

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->marginBottomOffSetYDp:I

    return-void
.end method

.method private final getIndicatorHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_simple_mode_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_breeno_entry_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->mIndicatorMarginBottomPx:I

    int-to-float v0, v0

    const-string/jumbo v1, "mIndicatorMarginBottomPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->workspacePageIndicatorHeight:I

    int-to-float v0, v0

    const-string/jumbo v1, "workspacePageIndicatorHeight"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getCellLayoutParam()Lcom/android/launcher/layoutparam/CellLayoutParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->cellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    return-object p0
.end method

.method public final getMIndicatorMarginBottomPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->mIndicatorMarginBottomPx:I

    return p0
.end method

.method public final getMarginBottomOffSetYDp()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->marginBottomOffSetYDp:I

    return p0
.end method

.method public final getWorkspacePageIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->workspacePageIndicatorHeight:I

    return p0
.end method

.method public final setWorkspacePageIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->workspacePageIndicatorHeight:I

    return-void
.end method

.method public final updateIndicatorHeight()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getIndicatorHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/layoutparam/PageIndicatorParam;->workspacePageIndicatorHeight:I

    return-void
.end method
