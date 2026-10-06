.class public final synthetic Lcom/android/wm/shell/dagger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic c:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final synthetic d:Ljava/util/Optional;

.field public final synthetic e:Ljava/util/Optional;

.field public final synthetic f:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field public final synthetic g:Lcom/android/wm/shell/sysui/ShellInit;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/g;->b:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/g;->c:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/g;->d:Ljava/util/Optional;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/g;->e:Ljava/util/Optional;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/g;->f:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/g;->g:Lcom/android/wm/shell/sysui/ShellInit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/android/wm/shell/dagger/g;->g:Lcom/android/wm/shell/sysui/ShellInit;

    move-object v7, p1

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/g;->b:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/g;->c:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/dagger/g;->d:Ljava/util/Optional;

    iget-object v4, p0, Lcom/android/wm/shell/dagger/g;->e:Ljava/util/Optional;

    iget-object v5, p0, Lcom/android/wm/shell/dagger/g;->f:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule;->a(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
