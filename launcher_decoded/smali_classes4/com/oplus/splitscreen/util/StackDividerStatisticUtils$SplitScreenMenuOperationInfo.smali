.class public Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitScreenMenuOperationInfo"
.end annotation


# instance fields
.field private mCloseSplitMenu:I

.field private mDragSplitLine:I

.field private mOpenSplitMenu:I

.field private mPrimaryPkg:Ljava/lang/String;

.field private mSaveSplitCombination:I

.field private mSecondaryPkg:Ljava/lang/String;

.field private mSwitchSplitScreen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mOpenSplitMenu:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mCloseSplitMenu:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSwitchSplitScreen:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mDragSplitLine:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSaveSplitCombination:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mCloseSplitMenu:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mDragSplitLine:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mOpenSplitMenu:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mPrimaryPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSaveSplitCombination:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSecondaryPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSwitchSplitScreen:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->initStatus()V

    return-void
.end method

.method private initStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mOpenSplitMenu:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mCloseSplitMenu:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSwitchSplitScreen:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mDragSplitLine:I

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSaveSplitCombination:I

    return-void
.end method


# virtual methods
.method public setCloseSplitMenuTriggered()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mCloseSplitMenu:I

    return-void
.end method

.method public setDragSplitLineTriggered()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mDragSplitLine:I

    return-void
.end method

.method public setOpenSplitMenuTriggered()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mOpenSplitMenu:I

    return-void
.end method

.method public setSaveSplitCombination(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSaveSplitCombination:I

    iput-object p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mPrimaryPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSecondaryPkg:Ljava/lang/String;

    return-void
.end method

.method public setSwitchSplitScreenTriggered()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->mSwitchSplitScreen:I

    return-void
.end method
