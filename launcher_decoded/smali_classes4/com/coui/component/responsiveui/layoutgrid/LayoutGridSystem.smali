.class public final Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;",
        "Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "windowSizeClass",
        "",
        "windowWidth",
        "<init>",
        "(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V",
        "layoutGridWindowWidth",
        "()I",
        "columnCount",
        "",
        "columnWidth",
        "()[I",
        "",
        "allColumnWidth",
        "()[[I",
        "allMargin",
        "margin",
        "gutter",
        "fromColumnIndex",
        "toColumnIndex",
        "width",
        "(II)I",
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        "marginType",
        "chooseMargin",
        "(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Lr5/b0;",
        "rebuild",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutGridSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutGridSystem.kt\ncom/coui/component/responsiveui/layoutgrid/LayoutGridSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,219:1\n1#2:220\n13579#3,2:221\n13579#3,2:223\n13579#3,2:225\n*S KotlinDebug\n*F\n+ 1 LayoutGridSystem.kt\ncom/coui/component/responsiveui/layoutgrid/LayoutGridSystem\n*L\n87#1:221,2\n132#1:223,2\n138#1:225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;

.field public static final g:Z


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

.field public e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public final f:Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->Companion:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LayoutGridSystem"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUILog;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSizeClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->a:[I

    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    new-instance v0, Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;

    invoke-direct {v0}, Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;-><init>()V

    iput-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->f:Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V

    return-void
.end method


# virtual methods
.method public allColumnWidth()[[I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez p0, :cond_0

    const-string p0, "layoutGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnsWidth()[[I

    move-result-object p0

    return-object p0
.end method

.method public allMargin()[I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez p0, :cond_0

    const-string p0, "layoutGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getMargin()[I

    move-result-object p0

    return-object p0
.end method

.method public chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
    .locals 1

    const-string/jumbo v0, "marginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    return-object p0
.end method

.method public columnCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez p0, :cond_0

    const-string p0, "layoutGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public columnWidth()[I
    .locals 1

    iget-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez v0, :cond_0

    const-string v0, "layoutGrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnsWidth()[[I

    move-result-object v0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public gutter()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez p0, :cond_0

    const-string p0, "layoutGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getGutter()I

    move-result p0

    return p0
.end method

.method public layoutGridWindowWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    return p0
.end method

.method public margin()I
    .locals 1

    iget-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez v0, :cond_0

    const-string v0, "layoutGrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getMargin()[I

    move-result-object v0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSizeClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->a:[I

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object v8

    sget-object v9, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_0
    sget-object v9, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId()[I

    move-result-object v6

    const/4 v8, 0x2

    aget v6, v6, v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId()[I

    move-result-object v6

    aget v4, v6, v4

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    aput v4, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object v0

    sget-object v1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/responsiveui/R$dimen;->layout_grid_gutter_expanded:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/responsiveui/R$dimen;->layout_grid_gutter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->b:I

    iput p3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->f:Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;

    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_7

    :cond_4
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v4

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_6

    move p3, v4

    goto :goto_4

    :cond_6
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_5

    :cond_7
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_9

    const/16 p3, 0x8

    goto :goto_7

    :cond_9
    const/16 p3, 0xc

    :goto_7
    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    array-length v1, v0

    new-array v3, v1, [[I

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_a

    new-array v6, p3, [I

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    array-length v1, v0

    :goto_9
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget v7, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget v8, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->b:I

    invoke-interface {p2, v7, v4, v8, p3}, Lcom/coui/component/responsiveui/layoutgrid/IColumnsWidthCalculator;->calculate(IIII)[I

    move-result-object v4

    aput-object v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    new-instance p2, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    iget v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->b:I

    invoke-direct {p2, p3, v3, v0, v5}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;-><init>(I[[II[I)V

    sget-boolean p3, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->g:Z

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[calculateLayoutGrid] widthSizeClass: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", layoutGridWindowWidth: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LayoutGridSystem"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout-grid width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current margin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->margin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", all margin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->allMargin()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez p0, :cond_0

    const-string p0, "layoutGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public width(II)I
    .locals 5

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-ltz v0, :cond_8

    iget-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    const/4 v1, 0x0

    const-string v2, "layoutGrid"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    sub-int p2, p1, v0

    iget-object v3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getGutter()I

    move-result v3

    mul-int/2addr p2, v3

    if-gt v0, p1, :cond_5

    :goto_1
    iget-object v3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnsWidth()[[I

    move-result-object v3

    iget-object v4, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    aget v3, v3, v0

    add-int/2addr p2, v3

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "column index must be less than "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnCount()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
