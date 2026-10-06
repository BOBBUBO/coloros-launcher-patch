.class public final synthetic Lcom/android/launcher3/allapps/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/n1;->a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/n1;->a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->N(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
