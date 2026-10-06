.class public Lcom/android/launcher3/util/SystemUiController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_DARK_NAV:I = 0x2

.field public static final FLAG_DARK_STATUS:I = 0x8

.field public static final FLAG_LIGHT_NAV:I = 0x1

.field public static final FLAG_LIGHT_STATUS:I = 0x4

.field public static final UI_STATE_ALLAPPS:I = 0x4

.field public static final UI_STATE_BASE_WINDOW:I = 0x0

.field public static final UI_STATE_FULLSCREEN_TASK:I = 0x3

.field public static final UI_STATE_SCRIM_VIEW:I = 0x1

.field public static final UI_STATE_WIDGET_BOTTOM_SHEET:I = 0x2


# instance fields
.field private final mStates:[I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    iput-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    return-void
.end method

.method private getSysUiVisibilityFlags(II)I
    .locals 0

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p2, p2, -0x11

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_1
    return p2
.end method


# virtual methods
.method public getBaseSysuiVisibility()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->getSysUiVisibilityFlags(II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mStates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateUiState(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v0, "updateUiState(), uiState="

    const-string v1, ", flags="

    const-string v2, "SystemUiController"

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aput p2, v0, p1

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p2, v1

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/util/SystemUiController;->getSysUiVisibilityFlags(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public updateUiState(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
