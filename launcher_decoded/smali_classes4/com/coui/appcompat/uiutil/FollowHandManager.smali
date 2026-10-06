.class public Lcom/coui/appcompat/uiutil/FollowHandManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static b:Landroid/graphics/Rect;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Landroid/graphics/Point;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->c:[I

    new-array v1, v0, [I

    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->d:[I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->e:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->g:Landroid/graphics/Rect;

    new-array v0, v0, [I

    sput-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/Point;
    .locals 11

    sget-object p0, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    const-string v0, "FollowHandManager"

    if-nez p0, :cond_0

    const-string p0, "The AnchorRectInWindow is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, p1, 0x2

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    sget-object v4, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const-string v6, "The sDecorViewRectInWindow is null, must calling init() first"

    if-nez v4, :cond_3

    invoke-static {v0, v6}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_2

    :cond_3
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sget-object v7, Lcom/coui/appcompat/uiutil/FollowHandManager;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v7

    :goto_2
    sub-int/2addr v4, v3

    sget-object v7, Lcom/coui/appcompat/uiutil/FollowHandManager;->g:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int v9, p2, v8

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    if-lt v4, v9, :cond_5

    add-int/2addr v8, v3

    add-int/2addr v8, p2

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    if-nez p2, :cond_4

    invoke-static {v0, v6}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v5

    goto :goto_3

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    :goto_3
    if-ge v8, p2, :cond_6

    iget p2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    goto :goto_4

    :cond_5
    sub-int/2addr v1, p2

    sub-int v3, v1, v10

    :cond_6
    :goto_4
    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->f:Landroid/graphics/Rect;

    if-nez p2, :cond_7

    invoke-static {v0, v6}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v5

    goto :goto_5

    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v4

    :goto_5
    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v4

    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    if-nez p2, :cond_8

    invoke-static {v0, v6}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v5

    goto :goto_6

    :cond_8
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    :goto_6
    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    if-nez p2, :cond_9

    invoke-static {v0, v6}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int v5, p2, v0

    :goto_7
    iget p2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public static b()I
    .locals 3

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v2, Lcom/coui/appcompat/uiutil/FollowHandManager;->h:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const-string v0, "FollowHandManager"

    const-string v1, "The AnchorRectInWindow is null, must calling init() first"

    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 4

    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/view/View;II)V
    .locals 6

    sget-object v0, Lcom/coui/appcompat/uiutil/FollowHandManager;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    aput p1, v0, v1

    aput p2, v0, v2

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sput-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sput-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p1, v1

    aget v4, p1, v2

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sget-object v3, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p1, v1

    aget v3, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p1, v1

    aget p1, p1, v2

    sget-object v5, Lcom/coui/appcompat/uiutil/FollowHandManager;->c:[I

    sub-int/2addr p2, v4

    aput p2, v5, v1

    sub-int/2addr v3, p1

    aput v3, v5, v2

    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    neg-int p2, p2

    neg-int v2, v3

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Rect;->offset(II)V

    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->h:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->e:Landroid/graphics/Point;

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    aget v0, v0, v1

    aget p1, p1, v1

    add-int/2addr v0, p1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/coui/appcompat/uiutil/FollowHandManager;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    const-string p1, "FollowHandManager"

    const-string v0, "The AnchorRectInWindow is null, must calling init() first"

    invoke-static {p1, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    move v1, p1

    :goto_0
    iput v1, p2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/coui/appcompat/uiutil/FollowHandManager;->b()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_5

    sget-object p2, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/coui/appcompat/uiutil/FollowHandManager;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_6

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_7

    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne p1, v0, :cond_4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    return-void
.end method
