.class public final synthetic Lcom/android/launcher3/popup/pendingcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/d;->a:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    iput-boolean p2, p0, Lcom/android/launcher3/popup/pendingcard/d;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/d;->c:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/d;->b:Z

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/d;->c:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/d;->a:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->d(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;ZLcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method
