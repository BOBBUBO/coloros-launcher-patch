.class public final synthetic Lcom/android/launcher3/allapps/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/g0;->a:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/g0;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/allapps/g0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/g0;->b:Z

    iget-object v1, p0, Lcom/android/launcher3/allapps/g0;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/allapps/g0;->a:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->A(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;ZLjava/util/List;)V

    return-void
.end method
