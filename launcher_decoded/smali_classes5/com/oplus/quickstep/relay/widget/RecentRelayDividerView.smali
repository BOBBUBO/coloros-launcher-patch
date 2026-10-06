.class public final Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr5/b0;",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "show",
        "changeVisibility",
        "(Z)V",
        "",
        "value",
        "paintAlpha",
        "F",
        "getPaintAlpha",
        "()F",
        "setPaintAlpha",
        "(F)V",
        "mDividerWidth",
        "I",
        "mPadding",
        "Landroid/graphics/Paint;",
        "mDividerPaint$delegate",
        "Lr5/f;",
        "getMDividerPaint",
        "()Landroid/graphics/Paint;",
        "mDividerPaint",
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
.field public static final Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$Companion;

.field private static final OFFSET_PX:F = 20.0f


# instance fields
.field private final mDividerPaint$delegate:Lr5/f;

.field private final mDividerWidth:I

.field private final mPadding:I

.field private paintAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->paintAlpha:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dock_view_header_divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mDividerWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->dock_view_header_divider_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mPadding:I

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mDividerPaint$delegate:Lr5/f;

    return-void
.end method

.method private final getMDividerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mDividerPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final changeVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->setPaintAlpha(F)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getPaintAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->paintAlpha:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mPadding:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mDividerWidth:I

    int-to-float v1, v1

    add-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v5, v0, v1

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v3, 0x41a00000    # 20.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mDividerWidth:I

    iget v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->mPadding:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPaintAlpha(F)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->paintAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->paintAlpha:F

    return-void
.end method
