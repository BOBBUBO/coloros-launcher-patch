.class public interface abstract Lcom/coui/component/responsiveui/IResponsiveUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
.implements Lcom/coui/component/responsiveui/status/IWindowStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/IResponsiveUI;",
        "Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Lcom/coui/component/responsiveui/status/IWindowStatus;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "windowSize",
        "Lr5/b0;",
        "rebuild",
        "(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V",
        "onConfigurationChanged",
        "",
        "showWindowStatusInfo",
        "()Ljava/lang/String;",
        "showLayoutGridInfo",
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


# virtual methods
.method public abstract onConfigurationChanged(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
.end method

.method public abstract rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
.end method

.method public abstract showLayoutGridInfo()Ljava/lang/String;
.end method

.method public abstract showWindowStatusInfo()Ljava/lang/String;
.end method
