.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;",
        "categoryTransition",
        "Lr5/b0;",
        "setCategoryTransition",
        "(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V",
        "clearCategoryTransition",
        "",
        "scrollX",
        "doTranslationIfNeeded",
        "(I)V",
        "mCategoryTransition",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;",
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
.field private mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCategoryTransition()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    return-void
.end method

.method public final doTranslationIfNeeded(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->doTransitionIfNeeded(I)V

    :cond_0
    return-void
.end method

.method public final setCategoryTransition(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V
    .locals 1

    const-string v0, "categoryTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    return-void
.end method
