.class public Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingBuilderImpl"
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field protected mContentDescr:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mMax:I

.field protected mMin:I

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
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RatingBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    const/16 v0, 0x64

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isValueSet()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMin()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMax()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleImageMode()I

    move-result v0

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isTitleItemLoading()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 7
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string v1, "content_description"

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    :cond_5
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    const-string/jumbo v5, "min"

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    const-string/jumbo v5, "max"

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    const-string/jumbo v5, "value"

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    const-string/jumbo v4, "range_mode"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    const-string/jumbo v2, "range"

    invoke-virtual {p1, p0, v0, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Star rating must have an associated action."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

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

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    return-void
.end method
