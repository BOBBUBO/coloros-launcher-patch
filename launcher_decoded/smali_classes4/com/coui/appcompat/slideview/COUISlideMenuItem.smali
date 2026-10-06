.class public Lcom/coui/appcompat/slideview/COUISlideMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field mBackgroundStyleId:[I

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mText:Ljava/lang/CharSequence;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 11
    sget v0, Lcom/support/slideview/R$drawable;->coui_slide_copy_background:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/support/slideview/R$drawable;->coui_slide_delete_background:I

    sget v1, Lcom/support/slideview/R$drawable;->coui_slide_copy_background:I

    sget v2, Lcom/support/slideview/R$drawable;->coui_slide_rename_background:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackgroundStyleId:[I

    const/16 v0, 0x36

    .line 15
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mWidth:I

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/slideview/R$drawable;->coui_slide_copy_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mText:Ljava/lang/CharSequence;

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/slideview/R$dimen;->coui_slideview_menuitem_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    sget v0, Lcom/support/slideview/R$drawable;->coui_slide_copy_background:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/support/slideview/R$drawable;->coui_slide_delete_background:I

    sget v1, Lcom/support/slideview/R$drawable;->coui_slide_copy_background:I

    sget v2, Lcom/support/slideview/R$drawable;->coui_slide_rename_background:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackgroundStyleId:[I

    const/16 v0, 0x36

    .line 3
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mWidth:I

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/slideview/R$dimen;->coui_slideview_menuitem_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mWidth:I

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mWidth:I

    return p0
.end method

.method public setBackground(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundStyle(I)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mBackgroundStyleId:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->mWidth:I

    return-void
.end method
