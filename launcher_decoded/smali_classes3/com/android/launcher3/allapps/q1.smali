.class public final synthetic Lcom/android/launcher3/allapps/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/q1;->a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/q1;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/q1;->a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/q1;->b:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->F(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
