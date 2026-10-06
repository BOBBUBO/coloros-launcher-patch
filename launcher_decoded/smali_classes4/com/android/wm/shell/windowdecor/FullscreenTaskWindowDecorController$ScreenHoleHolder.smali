.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenHoleHolder"
.end annotation


# static fields
.field private static final RO_OPLUS_SCREEN_HOLE_POSITION:Ljava/lang/String; = "ro.oplus.display.screenhole.positon"


# instance fields
.field private final mCurHoleRect:Landroid/graphics/Rect;

.field private mCurRotation:I

.field private final mNatureHoleRect:Landroid/graphics/Rect;

.field private mStatusBarHeight:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurHoleRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurRotation:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mStatusBarHeight:I

    const-string/jumbo p1, "ro.oplus.display.screenhole.positon"

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->parseScreenHoleRegion(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mNatureHoleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurHoleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurRotation:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mStatusBarHeight:I

    return p0
.end method

.method private parseScreenHoleRegion(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "[,:]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NumberFormatException "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenHoleHolder"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public updateScreenHoleRect(III)V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurRotation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurRotation:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "dimen"

    const-string v1, "android"

    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mStatusBarHeight:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mNatureHoleRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurRotation:I

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 p3, 0x3

    if-eq v3, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurHoleRect:Landroid/graphics/Rect;

    sub-int p1, p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p1, v0, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurHoleRect:Landroid/graphics/Rect;

    sub-int v2, p2, v2

    sub-int p1, p3, p1

    sub-int/2addr p2, v0

    sub-int/2addr p3, v1

    invoke-virtual {v3, v2, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurHoleRect:Landroid/graphics/Rect;

    sub-int v2, p3, v2

    sub-int/2addr p3, v0

    invoke-virtual {p2, v1, v2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->mCurHoleRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$ScreenHoleHolder;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->r(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void
.end method
