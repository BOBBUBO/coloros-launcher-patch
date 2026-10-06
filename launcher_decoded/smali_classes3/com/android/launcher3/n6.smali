.class public final synthetic Lcom/android/launcher3/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n6;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput p2, p0, Lcom/android/launcher3/n6;->b:F

    iput p3, p0, Lcom/android/launcher3/n6;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/n6;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget v1, p0, Lcom/android/launcher3/n6;->b:F

    iget p0, p0, Lcom/android/launcher3/n6;->c:F

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->c(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FF)V

    return-void
.end method
