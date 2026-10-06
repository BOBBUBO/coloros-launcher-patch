.class public final Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/component/responsiveui/IResponsiveUI;
.implements Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
.implements Lcom/coui/component/responsiveui/status/IWindowStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;",
        "Lcom/coui/component/responsiveui/IResponsiveUI;",
        "Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Lcom/coui/component/responsiveui/status/IWindowStatus;",
        "Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;",
        "layoutGridSystem",
        "Lcom/coui/component/responsiveui/status/WindowStatus;",
        "windowStatus",
        "<init>",
        "(Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;Lcom/coui/component/responsiveui/status/WindowStatus;)V",
        "",
        "",
        "allColumnWidth",
        "()[[I",
        "allMargin",
        "()[I",
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        "marginType",
        "chooseMargin",
        "(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "",
        "columnCount",
        "()I",
        "columnWidth",
        "gutter",
        "layoutGridWindowWidth",
        "margin",
        "fromColumnIndex",
        "toColumnIndex",
        "width",
        "(II)I",
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "layoutGridWindowSize",
        "()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "windowOrientation",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "windowSizeClass",
        "()Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "Landroid/content/Context;",
        "context",
        "windowSize",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V",
        "rebuild",
        "",
        "showWindowStatusInfo",
        "()Ljava/lang/String;",
        "showLayoutGridInfo",
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


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;

.field public static final e:Z


# instance fields
.field public final synthetic a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

.field public final synthetic b:Lcom/coui/component/responsiveui/status/WindowStatus;

.field public final c:Lcom/coui/component/responsiveui/status/WindowStatus;

.field public final d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->Companion:Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ResponsiveUIProxy"

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
    sput-boolean v0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;Lcom/coui/component/responsiveui/status/WindowStatus;)V
    .locals 1

    const-string v0, "layoutGridSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    iput-object p2, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    iput-object p2, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->c:Lcom/coui/component/responsiveui/status/WindowStatus;

    iput-object p1, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    return-void
.end method


# virtual methods
.method public allColumnWidth()[[I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->allColumnWidth()[[I

    move-result-object p0

    return-object p0
.end method

.method public allMargin()[I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->allMargin()[I

    move-result-object p0

    return-object p0
.end method

.method public chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
    .locals 1

    const-string/jumbo v0, "marginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0, p1}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;

    move-result-object p0

    return-object p0
.end method

.method public columnCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->columnCount()I

    move-result p0

    return p0
.end method

.method public columnWidth()[I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->columnWidth()[I

    move-result-object p0

    return-object p0
.end method

.method public gutter()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->gutter()I

    move-result p0

    return p0
.end method

.method public layoutGridWindowSize()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/status/WindowStatus;->layoutGridWindowSize()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    move-result-object p0

    return-object p0
.end method

.method public layoutGridWindowWidth()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->layoutGridWindowWidth()I

    move-result p0

    return p0
.end method

.method public margin()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->margin()I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V

    return-void
.end method

.method public rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->c:Lcom/coui/component/responsiveui/status/WindowStatus;

    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/status/WindowStatus;->setOrientation(I)V

    invoke-virtual {v1, p2}, Lcom/coui/component/responsiveui/status/WindowStatus;->setLayoutGridWindowSize(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->getWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/coui/component/responsiveui/unit/DpKt;->pixel2Dp(ILandroid/content/Context;)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object v2

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->getHeight()I

    move-result v3

    invoke-static {v3, p1}, Lcom/coui/component/responsiveui/unit/DpKt;->pixel2Dp(ILandroid/content/Context;)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/status/WindowStatus;->setWindowSizeClass(Lcom/coui/component/responsiveui/window/WindowSizeClass;)V

    invoke-virtual {v1}, Lcom/coui/component/responsiveui/status/WindowStatus;->getWindowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->getWidth()I

    move-result p2

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V

    sget-boolean p1, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[rebuild]: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResponsiveUIProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public showLayoutGridInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public showWindowStatusInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->c:Lcom/coui/component/responsiveui/status/WindowStatus;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public width(II)I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    invoke-virtual {p0, p1, p2}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->width(II)I

    move-result p0

    return p0
.end method

.method public windowOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/status/WindowStatus;->windowOrientation()I

    move-result p0

    return p0
.end method

.method public windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/status/WindowStatus;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method
