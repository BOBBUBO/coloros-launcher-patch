.class public final synthetic Lcom/android/launcher3/allapps/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/e;->a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/e;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/e;->b:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/e;->a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->m(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
