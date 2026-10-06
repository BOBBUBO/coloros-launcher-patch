.class public Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;,
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;,
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;
    }
.end annotation


# instance fields
.field private checkSelectionState:Z

.field private firstWasSelected:Z

.field private mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

.field private originalSelection:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

.field private startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->Simple:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    return-void
.end method

.method private checkedUpdateSelection(IIZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->isSelected(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1, p1, p3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    invoke-interface {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onSelectChange(IIZ)V
    .locals 4

    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$1;->$SwitchMap$androidx$recyclerview$widget$MultipleChoiceDragSelectionProcessor$ModeType:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_5

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_b

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-direct {p0, p1, p1, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-boolean p3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    if-nez p3, :cond_5

    move v1, v2

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    goto :goto_5

    :cond_6
    :goto_3
    if-gt p1, p2, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p3, :cond_8

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    invoke-direct {p0, p1, p1, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    invoke-interface {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onSelectionFinished(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;->onSelectionFinished(I)V

    :cond_0
    return-void
.end method

.method public onSelectionStarted(I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->getSelection()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$1;->$SwitchMap$androidx$recyclerview$widget$MultipleChoiceDragSelectionProcessor$ModeType:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    iget-object v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    invoke-interface {v0, p1, p1, v1, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    invoke-interface {v0, p1, p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;->onSelectionStarted(IZ)V

    :cond_5
    return-void
.end method

.method public setCheckSelectionState(Z)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    return-object p0
.end method

.method public setModeType(Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    return-object p0
.end method

.method public withStartFinishedListener(Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    return-object p0
.end method
