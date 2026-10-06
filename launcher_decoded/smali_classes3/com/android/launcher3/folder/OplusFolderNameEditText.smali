.class public Lcom/android/launcher3/folder/OplusFolderNameEditText;
.super Lcom/android/launcher3/folder/FolderNameEditText;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCursorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderNameEditText;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderNameEditText;->mCursorColor:I

    return-void
.end method

.method private floatingIconAnimRunning()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderNameEditText;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/folder/OplusFolderNameEditText;->mCursorColor:I

    if-eq p1, p2, :cond_3

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderNameEditText;->mCursorColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderNameEditText;->floatingIconAnimRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderNameEditText;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v2, Lcom/android/launcher3/R$attr;->couiColorSecondary:I

    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameEditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method
