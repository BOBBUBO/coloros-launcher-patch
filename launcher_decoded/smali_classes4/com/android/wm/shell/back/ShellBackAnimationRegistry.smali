.class public Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private final mAnimationDefinition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/back/BackAnimationRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private final mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private final mSupportedAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedAnimatorsChanged:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CrossActivity;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CrossTask;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$DialogClose;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CustomizeActivity;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$ReturnToHome;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    const/4 p3, 0x1

    invoke-virtual {p5}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    iput-object p4, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->updateSupportedAnimators()V

    return-void
.end method

.method private updateSupportedAnimators()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    return-void
.end method


# virtual methods
.method public cancel(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->cancelAnimation()V

    const/4 p0, 0x1

    return p0
.end method

.method public getAnimationRunnerAndInit(Landroid/window/BackNavigationInfo;)Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 5

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-virtual {p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->resetWaitingAnimation()V

    iget-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-virtual {v2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getLetterboxColor()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animation didn\'t be defined for type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShellBackPreview"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method public getSupportedAnimators()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasSupportedAnimatorsChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mSupportedAnimatorsChanged:Z

    return p0
.end method

.method public isAnimationCancelledOrNull(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->isAnimationCancelled()Z

    move-result p0

    return p0
.end method

.method public isWaitingAnimation(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->isWaitingAnimation()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/back/BackAnimationRunner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->updateSupportedAnimators()V

    return-void
.end method

.method public resetDefaultCrossActivity()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-virtual {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startGesture(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->startGesture()V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterAnimation(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->updateSupportedAnimators()V

    return-void
.end method
