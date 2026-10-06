.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;",
        "",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;",
        "targetView",
        "<init>",
        "(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V",
        "Lr5/b0;",
        "executeOperation",
        "()V",
        "",
        "translationX",
        "translationY",
        "updateValues",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "newY",
        "updateScrollY",
        "(F)V",
        "newX",
        "updateScrollX",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;",
        "latestValue",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;",
        "lastAppliedValue",
        "Vector2F",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

.field private volatile latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

.field private final targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 2

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    return-void
.end method

.method private final executeOperation()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;FFILjava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    move-result v1

    invoke-static {v3, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->targetView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->lastAppliedValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    :cond_5
    return-void
.end method

.method public static synthetic updateValues$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateValues(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final updateScrollX(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateValues$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateScrollY(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateValues$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateValues(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getX()F

    move-result v4

    cmpg-float v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;FFILjava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    move v3, v2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->getY()F

    move-result p2

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;->copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;FFILjava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->latestValue:Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager$Vector2F;

    :goto_1
    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->executeOperation()V

    :cond_4
    return-void
.end method
