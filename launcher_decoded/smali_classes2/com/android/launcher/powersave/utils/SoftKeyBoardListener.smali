.class public Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;
    }
.end annotation


# static fields
.field private static final KEY_BORD_MIN_HEIGHT:I = 0xc8


# instance fields
.field private final mRootView:Landroid/view/View;

.field private mRootViewVisibleHeight:I

.field private mSoftKeyBoardChangeListener:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lz/a;

    invoke-direct {v0, p0}, Lz/a;-><init>(Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mRootViewVisibleHeight:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mRootViewVisibleHeight:I

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sub-int v2, v1, v0

    const/16 v3, 0xc8

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mSoftKeyBoardChangeListener:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;

    if-eqz v2, :cond_2

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;->keyBoardShow(I)V

    :cond_2
    iput v0, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mRootViewVisibleHeight:I

    return-void

    :cond_3
    sub-int v2, v0, v1

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mSoftKeyBoardChangeListener:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;

    if-eqz v2, :cond_4

    sub-int v1, v0, v1

    invoke-interface {v2, v1}, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;->keyBoardHide(I)V

    :cond_4
    iput v0, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mRootViewVisibleHeight:I

    :cond_5
    return-void
.end method

.method public static setListener(Landroid/app/Activity;Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;)V
    .locals 1

    new-instance v0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;

    invoke-direct {v0, p0}, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p1}, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->setOnSoftKeyBoardChangeListener(Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;)V

    return-void
.end method

.method private setOnSoftKeyBoardChangeListener(Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->mSoftKeyBoardChangeListener:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;

    return-void
.end method
