.class public final Lcom/android/launcher3/RootViewBackgroundRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;,
        Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/RootViewBackgroundRenderer;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lr5/b0;",
        "initBgDrawable",
        "()V",
        "onWallpaperBrightnessChanged",
        "Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;",
        "getBackgroundParams",
        "()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawBackground",
        "(Landroid/graphics/Canvas;)V",
        "mBackgroundParam",
        "Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;",
        "mView",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        "mBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "mIsDarkMode",
        "Z",
        "Companion",
        "BackgroundParam",
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
.field private static final BACKGROUND_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/RootViewBackgroundRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "RootViewBackgroundRenderer"


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

.field private mIsDarkMode:Z

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/RootViewBackgroundRenderer;->Companion:Lcom/android/launcher3/RootViewBackgroundRenderer$Companion;

    new-instance v0, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/RootViewBackgroundRenderer;->BACKGROUND_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    invoke-direct {v0}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    iput-object p1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mIsDarkMode:Z

    invoke-direct {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->initBgDrawable()V

    return-void
.end method

.method public static final synthetic access$getBACKGROUND_ALPHA$cp()Landroid/util/IntProperty;
    .locals 1

    sget-object v0, Lcom/android/launcher3/RootViewBackgroundRenderer;->BACKGROUND_ALPHA:Landroid/util/IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getMBackgroundParam$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mView:Landroid/view/View;

    return-object p0
.end method

.method private final initBgDrawable()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mIsDarkMode:Z

    if-eqz v0, :cond_0

    const-string p0, "RootViewBackgroundRenderer"

    const-string v0, "No to draw background for dark mode"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_root_view_backgrorund_bright:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_root_view_backgrorund:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mIsDarkMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    invoke-virtual {v1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    invoke-virtual {v1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBackgroundParams()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RootViewBackgroundRenderer;->mBackgroundParam:Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    return-object p0
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->initBgDrawable()V

    return-void
.end method
