.class public abstract Lcom/android/launcher/AbsCellLayoutBgRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/AbsCellLayoutBgRender$Companion;,
        Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008&\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001c\u0010\nR\"\u0010\u001e\u001a\u00020\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\"\u00104\u001a\u0002038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/launcher/AbsCellLayoutBgRender;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V",
        "Lr5/b0;",
        "updateColor",
        "()V",
        "Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;",
        "getRenderParam",
        "()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "screenId",
        "drawBackground",
        "(Landroid/graphics/Canvas;I)I",
        "",
        "showBg",
        "forceAnim",
        "isForTwoPanel",
        "animateBackground",
        "(ZZZ)V",
        "isAnimating",
        "()Z",
        "cancelAnimation",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "setMPaint",
        "(Landroid/graphics/Paint;)V",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "mCellLayout",
        "Lcom/android/launcher3/OplusCellLayout;",
        "getMCellLayout",
        "()Lcom/android/launcher3/OplusCellLayout;",
        "setMCellLayout",
        "(Lcom/android/launcher3/OplusCellLayout;)V",
        "mWpLightColor",
        "I",
        "mWpNormalColor",
        "",
        "mRadius",
        "F",
        "getMRadius",
        "()F",
        "setMRadius",
        "(F)V",
        "mRenderParam",
        "Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;",
        "getMRenderParam",
        "setMRenderParam",
        "(Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;)V",
        "Companion",
        "RenderParam",
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
.field public static final Companion:Lcom/android/launcher/AbsCellLayoutBgRender$Companion;

.field public static final PAINT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/OplusCellLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private mCellLayout:Lcom/android/launcher3/OplusCellLayout;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mRenderParam:Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

.field private mWpLightColor:I

.field private mWpNormalColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/AbsCellLayoutBgRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/AbsCellLayoutBgRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/AbsCellLayoutBgRender;->Companion:Lcom/android/launcher/AbsCellLayoutBgRender$Companion;

    new-instance v0, Lcom/android/launcher/AbsCellLayoutBgRender$Companion$PAINT_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher/AbsCellLayoutBgRender$Companion$PAINT_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher/AbsCellLayoutBgRender;->PAINT_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    invoke-direct {v0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRenderParam:Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    iput-object p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->celllayout_drag_bg_color_light:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mWpLightColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->celllayout_drag_bg_color_normal:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mWpNormalColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drag_celllayout_bg_radius_corner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRadius:F

    iget-object p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->updateColor()V

    return-void
.end method


# virtual methods
.method public abstract animateBackground(ZZZ)V
.end method

.method public abstract cancelAnimation()V
.end method

.method public abstract drawBackground(Landroid/graphics/Canvas;I)I
.end method

.method public final getMCellLayout()Lcom/android/launcher3/OplusCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRadius:F

    return p0
.end method

.method public final getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRenderParam:Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    return-object p0
.end method

.method public final getRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRenderParam:Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    return-object p0
.end method

.method public abstract isAnimating()Z
.end method

.method public final setMCellLayout(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    return-void
.end method

.method public final setMLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRadius:F

    return-void
.end method

.method public final setMRenderParam(Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mRenderParam:Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    return-void
.end method

.method public final updateColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mWpLightColor:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender;->mWpNormalColor:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
