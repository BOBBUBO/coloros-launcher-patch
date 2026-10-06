.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;",
        "",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;",
        "category",
        "",
        "allAppStartScrollX",
        "<init>",
        "(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;I)V",
        "Lr5/b0;",
        "finish",
        "()V",
        "scrollX",
        "doTransitionIfNeeded",
        "(I)V",
        "mCategory",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;",
        "mAllAppStartScrollX",
        "I",
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
.field private mAllAppStartScrollX:I

.field private mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;I)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mAllAppStartScrollX:I

    return-void
.end method


# virtual methods
.method public final doTransitionIfNeeded(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mAllAppStartScrollX:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-void
.end method
