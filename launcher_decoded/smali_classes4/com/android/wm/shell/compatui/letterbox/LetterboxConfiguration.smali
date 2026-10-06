.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Color;",
        "color",
        "Lr5/b0;",
        "setLetterboxBackgroundColor",
        "(Landroid/graphics/Color;)V",
        "",
        "colorId",
        "setLetterboxBackgroundColorResourceId",
        "(I)V",
        "getLetterboxBackgroundColor",
        "()Landroid/graphics/Color;",
        "resetLetterboxBackgroundColor",
        "()V",
        "",
        "getBackgroundColorRgbArray",
        "()[F",
        "cornersRadius",
        "setLetterboxActivityCornersRadius",
        "resetLetterboxActivityCornersRadius",
        "",
        "isLetterboxActivityCornersRounded",
        "()Z",
        "getLetterboxActivityCornersRadius",
        "()I",
        "Landroid/content/Context;",
        "letterboxBackgroundColorOverride",
        "Landroid/graphics/Color;",
        "letterboxBackgroundColorResourceIdOverride",
        "Ljava/lang/Integer;",
        "letterboxActivityDefaultCornersRadius",
        "I",
        "letterboxActivityCornersRadius",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private letterboxActivityCornersRadius:I

.field private final letterboxActivityDefaultCornersRadius:I

.field private letterboxBackgroundColorOverride:Landroid/graphics/Color;

.field private letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/internal/R$integer;->config_letterboxActivityCornersRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityDefaultCornersRadius:I

    iput p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColorRgbArray()[F
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    const-string v0, "getComponents(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLetterboxActivityCornersRadius()I
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorOverride:Landroid/graphics/Color;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/internal/R$color;->config_letterboxBackgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string/jumbo v0, "valueOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isLetterboxActivityCornersRounded()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final resetLetterboxActivityCornersRadius()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityDefaultCornersRadius:I

    iput v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    return-void
.end method

.method public final resetLetterboxBackgroundColor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorOverride:Landroid/graphics/Color;

    iput-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    return-void
.end method

.method public final setLetterboxActivityCornersRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    return-void
.end method

.method public final setLetterboxBackgroundColor(Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorOverride:Landroid/graphics/Color;

    return-void
.end method

.method public final setLetterboxBackgroundColorResourceId(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    return-void
.end method
