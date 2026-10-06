.class public final synthetic Lcom/android/launcher3/taskbar/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/c1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/c1;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/c1;->b:Ljava/lang/Float;

    check-cast p1, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/c1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->e(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method
