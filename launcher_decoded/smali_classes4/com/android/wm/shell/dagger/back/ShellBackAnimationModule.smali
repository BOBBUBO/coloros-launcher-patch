.class public interface abstract Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 7
    .param p0    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CrossActivity;
        .end annotation
    .end param
    .param p1    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CrossTask;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/back/ShellBackAnimation;
        .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CustomizeActivity;
        .end annotation
    .end param

    new-instance v6, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;-><init>(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)V

    return-object v6
.end method


# virtual methods
.method public abstract bindCrossActivityShellBackAnimation(Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimation;
    .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CrossActivity;
    .end annotation
.end method

.method public abstract provideCrossTaskShellBackAnimation(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimation;
    .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CrossTask;
    .end annotation
.end method

.method public abstract provideCustomizeActivityShellBackAnimation(Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimation;
    .annotation build Lcom/android/wm/shell/back/ShellBackAnimation$CustomizeActivity;
    .end annotation
.end method
