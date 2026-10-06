.class public final synthetic Lcom/android/launcher3/allapps/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/m1;->a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/m1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/launcher3/allapps/m1;->c:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/allapps/m1;->c:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    iget-object v0, p0, Lcom/android/launcher3/allapps/m1;->a:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/m1;->b:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->L(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
