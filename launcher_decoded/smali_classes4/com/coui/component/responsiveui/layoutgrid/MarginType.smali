.class public final enum Lcom/coui/component/responsiveui/layoutgrid/MarginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        "",
        "",
        "resId",
        "()[I",
        "MARGIN_SMALL",
        "MARGIN_LARGE",
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
.field public static final enum MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public static final enum MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public static final synthetic b:[Lcom/coui/component/responsiveui/layoutgrid/MarginType;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    sget v3, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_compat_small:I

    sget v4, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_medium_small:I

    sget v5, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_expanded_small:I

    const-string v1, "MARGIN_SMALL"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    new-instance v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    sget v10, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_compat_large:I

    sget v11, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_medium_large:I

    sget v12, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_expanded_large:I

    const-string v8, "MARGIN_LARGE"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    filled-new-array {v6, v0}, [Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    sput-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->b:[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3, p4, p5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->a:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/component/responsiveui/layoutgrid/MarginType;
    .locals 1

    const-class v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    return-object p0
.end method

.method public static values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;
    .locals 1

    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->b:[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    return-object v0
.end method


# virtual methods
.method public final resId()[I
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->a:[I

    return-object p0
.end method
