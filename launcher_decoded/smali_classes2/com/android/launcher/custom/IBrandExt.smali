.class public interface abstract Lcom/android/launcher/custom/IBrandExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/custom/IBrandExt$Companion;,
        Lcom/android/launcher/custom/IBrandExt$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008f\u0018\u0000 >2\u00020\u0001:\u0001>J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ!\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J)\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010)J\'\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00082\u0010\u0017J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006?\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/custom/IBrandExt;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "getDockerBgDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "",
        "isSupportDockerBg",
        "(Landroid/content/Context;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "drawDockerBack",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V",
        "isOTA",
        "initSwithStatus",
        "(Landroid/content/Context;Z)V",
        "uploadSwitchStatus",
        "(Landroid/content/Context;)V",
        "supportGlassTheme",
        "()Z",
        "enableGlassTheme",
        "Landroid/view/View;",
        "invalidateDelegate",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getGlassBgDrawable",
        "(Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;",
        "glassDrawable",
        "Lcom/android/launcher3/folder/big/ConvertBgParams;",
        "bgParams",
        "drawGlassBg",
        "(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/graphics/Canvas;)V",
        "getResizeFrameBgDrawable",
        "",
        "type",
        "supportNewBlur",
        "(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;",
        "drawable",
        "",
        "scale",
        "updateFoldType",
        "(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V",
        "visibility",
        "setGlassDrawableVisible",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "recoverySwitch",
        "",
        "getJumpClass",
        "()Ljava/lang/String;",
        "value",
        "setBrowserSupportDockerBGValue",
        "(Landroid/content/Context;I)V",
        "updateBottomMargin",
        "(Lcom/android/launcher3/Launcher;)V",
        "index",
        "getStringId",
        "(Landroid/content/Context;I)I",
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
.field public static final Companion:Lcom/android/launcher/custom/IBrandExt$Companion;

.field public static final INDEX_DISPLAY_FOLDER_BG:I = 0x3

.field public static final INDEX_DISPLAY_GLASS_TITLE:I = 0x1

.field public static final INDEX_ENABLE_DOCKER_BG_TITLE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher/custom/IBrandExt$Companion;->$$INSTANCE:Lcom/android/launcher/custom/IBrandExt$Companion;

    sput-object v0, Lcom/android/launcher/custom/IBrandExt;->Companion:Lcom/android/launcher/custom/IBrandExt$Companion;

    return-void
.end method

.method public static synthetic access$drawDockerBack$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/custom/IBrandExt;->drawDockerBack(Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic access$drawGlassBg$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher/custom/IBrandExt;->drawGlassBg(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic access$enableGlassTheme$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->enableGlassTheme(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getDockerBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->getDockerBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getGlassBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/custom/IBrandExt;->getGlassBgDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getGlassBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->getGlassBgDrawable(Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getJumpClass$jd(Lcom/android/launcher/custom/IBrandExt;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/custom/IBrandExt;->getJumpClass()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getResizeFrameBgDrawable$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->getResizeFrameBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getStringId$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$initSwithStatus$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->initSwithStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$isSupportDockerBg$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->isSupportDockerBg(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$recoverySwitch$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->recoverySwitch(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$setBrowserSupportDockerBGValue$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->setBrowserSupportDockerBGValue(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$setGlassDrawableVisible$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/custom/IBrandExt;->setGlassDrawableVisible(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic access$supportGlassTheme$jd(Lcom/android/launcher/custom/IBrandExt;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/custom/IBrandExt;->supportGlassTheme()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$updateBottomMargin$jd(Lcom/android/launcher/custom/IBrandExt;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->updateBottomMargin(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic access$updateFoldType$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/custom/IBrandExt;->updateFoldType(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic access$uploadSwitchStatus$jd(Lcom/android/launcher/custom/IBrandExt;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->uploadSwitchStatus(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawDockerBack(Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hotseat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawGlassBg(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/folder/big/ConvertBgParams;Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "glassDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invalidateDelegate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bgParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "canvas"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enableGlassTheme(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDockerBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGlassBgDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGlassBgDrawable(Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 2
    const-string p0, "invalidateDelegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getJumpClass()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getResizeFrameBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStringId(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public initSwithStatus(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isSupportDockerBg(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recoverySwitch(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setBrowserSupportDockerBGValue(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public setGlassDrawableVisible(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public supportGlassTheme()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateBottomMargin(Lcom/android/launcher3/Launcher;)V
    .locals 0

    return-void
.end method

.method public updateFoldType(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V
    .locals 0

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invalidateDelegate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public uploadSwitchStatus(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
