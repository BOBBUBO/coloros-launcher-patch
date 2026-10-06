.class public abstract Lcom/oplus/flexibletask/baseview/BaseViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexibletask/baseview/ViewHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/baseview/BaseViewManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/flexibletask/baseview/IView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/flexibletask/baseview/ViewHook;"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field private mPendingRemoved:Z

.field public mState:I

.field public mTarget:Lcom/oplus/flexibletask/baseview/IView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mViewSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/oplus/flexibletask/baseview/a;

    invoke-direct {v0, p0}, Lcom/oplus/flexibletask/baseview/a;-><init>(Lcom/oplus/flexibletask/baseview/BaseViewManager;)V

    iput-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mViewSupplier:Ljava/util/function/Supplier;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    iput-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mWM:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/baseview/BaseViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/baseview/BaseViewManager;->lambda$removeView$0()V

    return-void
.end method

.method private synthetic lambda$removeView$0()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeView() WM removes view : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {v2}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mWM:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {p0}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to addView() : mTarget is null !"

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTarget already AttachedToWindow : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addView() for : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {v1}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {v2}, Lcom/oplus/flexibletask/baseview/IView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    return-void
.end method

.method public abstract createView()Lcom/oplus/flexibletask/baseview/IView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {p0}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initTargetView()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mViewSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/flexibletask/baseview/IView;

    iput-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init view for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mTarget = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initTargetView() - Invalid operation : mTarget = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onAttachedToWindow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    iget-boolean v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mPendingRemoved:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pendingRemoved onAttachedToWindow() - need removeView"

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {v1}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mPendingRemoved:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onDetachedFromWindow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    iput-boolean v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mPendingRemoved:Z

    return-void
.end method

.method public relayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/flexibletask/baseview/BaseViewManager;->updateView()V

    return-void
.end method

.method public removeView(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeView() anim = "

    const-string v2, ", state = "

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "removeView() : mTarget is null!"

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTarget may not AttachedToWindow : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mPendingRemoved:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    new-instance v0, Lcom/android/launcher/receiver/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/receiver/a;->run()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    new-instance v1, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/flexibletask/baseview/BaseViewManager$1;-><init>(Lcom/oplus/flexibletask/baseview/BaseViewManager;Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcom/oplus/flexibletask/baseview/IView;->animRemove(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public removeViewOnCallBack()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/baseview/BaseViewManager;->removeView(Z)V

    return-void
.end method

.method public updateView()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {v1}, Lcom/oplus/flexibletask/baseview/IView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-interface {p0}, Lcom/oplus/flexibletask/baseview/IView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTarget may not AttachedToWindow : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/BaseViewManager;->mTarget:Lcom/oplus/flexibletask/baseview/IView;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
