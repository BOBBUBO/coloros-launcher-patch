.class public final synthetic Lcom/android/launcher3/allapps/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/f;->a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/f;->a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->l(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
