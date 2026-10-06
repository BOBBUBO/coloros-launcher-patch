.class public final synthetic Lcom/android/launcher3/taskbar/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/e1;->a:Ljava/lang/Float;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/e1;->b:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/e1;->b:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    check-cast p1, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/e1;->a:Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->h(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method
