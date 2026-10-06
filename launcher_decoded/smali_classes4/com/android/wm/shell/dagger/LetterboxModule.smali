.class public abstract Lcom/android/wm/shell/dagger/LetterboxModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideLetterboxTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/common/transition/TransitionStateHolder;Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;)Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;
    .locals 7
    .param p0    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/compatui/letterbox/LetterboxController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/transition/TransitionStateHolder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    new-instance v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/common/transition/TransitionStateHolder;Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;)V

    return-object v6
.end method


# virtual methods
.method public abstract bindsLetterboxController(Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;)Lcom/android/wm/shell/compatui/letterbox/LetterboxController;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method
