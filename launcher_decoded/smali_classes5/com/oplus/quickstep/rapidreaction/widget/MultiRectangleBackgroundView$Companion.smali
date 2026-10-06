.class public final Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RectF;",
        "src",
        "dst",
        "",
        "scaleX",
        "scaleY",
        "Lr5/b0;",
        "scaleWithCenter",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scaleWithCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dst"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p0, v0

    sub-float/2addr p4, v1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    div-float v0, p3, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p0

    iput p4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
