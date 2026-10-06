.class public final synthetic Lcom/android/launcher3/allapps/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler;->j2(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public onPopupItemClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->m(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    return-void
.end method
