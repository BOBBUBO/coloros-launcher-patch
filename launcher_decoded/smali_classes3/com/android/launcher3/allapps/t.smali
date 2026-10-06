.class public final synthetic Lcom/android/launcher3/allapps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/t;->a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/t;->a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->g(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;Z)V

    return-void
.end method
