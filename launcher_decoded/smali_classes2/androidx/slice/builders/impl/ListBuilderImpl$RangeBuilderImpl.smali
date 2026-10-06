.class public Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeBuilderImpl"
.end annotation


# instance fields
.field protected mContentDescr:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mLayoutDir:I

.field protected mMax:I

.field protected mMin:I

.field private mMode:I

.field protected mPrimaryAction:Landroidx/slice/builders/SliceAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStartItem:Landroidx/slice/Slice;

.field protected mSubtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mValue:I

.field protected mValueSet:Z


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RangeBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    const/16 v0, 0x64

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValueSet:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMode:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->isValueSet()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValueSet:Z

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getMax()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getValue()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getMode()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMode:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->getTitleImageMode()I

    move-result v0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RangeBuilder;->isTitleItemLoading()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 4
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValueSet:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    :cond_0
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    if-gt v0, v1, :cond_7

    iget v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    if-gt v1, v2, :cond_7

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v1, "content_description"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    :cond_5
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mLayoutDir:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v1, "layout_direction"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_6
    const-string v0, "list_item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    const-string/jumbo v1, "min"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    const-string/jumbo v1, "max"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    const-string/jumbo v1, "value"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    iget p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMode:I

    const-string/jumbo v0, "range_mode"

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid range values, min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mMax:I

    const-string v1, " ensure value falls within (min, max) and min < max."

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

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

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 2

    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string/jumbo p2, "partial"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_0
    const-string/jumbo p2, "title"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    return-void
.end method
