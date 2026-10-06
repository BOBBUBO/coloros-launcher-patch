.class public abstract Lcom/android/launcher/guide/AbsGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;
    }
.end annotation


# static fields
.field public static final CLICK_OK_OR_X:Ljava/lang/String; = "click_ok_or_x"

.field public static final INTERRUPT_BY_BACK_KEY:Ljava/lang/String; = "back_key"

.field public static final INTERRUPT_BY_HOME_KEY:Ljava/lang/String; = "home_key"

.field public static final INTERRUPT_BY_ON_PAUSE:Ljava/lang/String; = "on_pause"

.field public static final INTERRUPT_BY_OTHER_CASE:Ljava/lang/String; = "other_case"

.field static final NEAR_PLAY_FINISH:F = 0.98f

.field static final SHOW_VIDEO_VIEW_DELAY:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "AbsGuideView"


# instance fields
.field private mOnGuideFinishCallback:Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/guide/AbsGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/android/launcher/guide/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/guide/AbsGuideView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public finishGuide(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AbsGuideView"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v1, "finishGuide: removeView."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "finishGuide: parentView is null!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/AbsGuideView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "finishGuide exception: "

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/guide/AbsGuideView;->mOnGuideFinishCallback:Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;->onGuideFinished(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract initViews()V
.end method

.method public interrupt(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/AbsGuideView;->finishGuide(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/AbsGuideView;->initViews()V

    return-void
.end method

.method public abstract release()V
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setOnGuideFinishCallback(Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/AbsGuideView;->mOnGuideFinishCallback:Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;

    return-void
.end method

.method public abstract showInState(Lcom/android/launcher3/LauncherState;)Z
.end method
