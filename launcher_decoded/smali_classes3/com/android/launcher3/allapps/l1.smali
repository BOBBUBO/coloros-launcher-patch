.class public final synthetic Lcom/android/launcher3/allapps/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/allapps/l1;->a:F

    iput-object p1, p0, Lcom/android/launcher3/allapps/l1;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/allapps/l1;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    iget v0, p0, Lcom/android/launcher3/allapps/l1;->a:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->M(FLcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
