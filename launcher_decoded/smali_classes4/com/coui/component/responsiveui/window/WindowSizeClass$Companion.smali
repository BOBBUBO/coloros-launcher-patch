.class public final Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/component/responsiveui/window/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "calculateFromSize",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "width",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "height",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;
    .locals 3

    const-string/jumbo p0, "width"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "height"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    invoke-virtual {v0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object v0

    sget-object v1, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

    invoke-virtual {v1, p2}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;->fromHeight(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    move-result-object v1

    sget-object v2, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;-><init>(Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
