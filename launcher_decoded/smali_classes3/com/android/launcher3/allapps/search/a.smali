.class public final synthetic Lcom/android/launcher3/allapps/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic b:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

.field public final synthetic c:Landroid/graphics/Insets;

.field public final synthetic d:Landroid/graphics/Insets;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/a;->a:Landroid/view/WindowInsetsAnimationController;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/a;->b:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/a;->c:Landroid/graphics/Insets;

    iput-object p4, p0, Lcom/android/launcher3/allapps/search/a;->d:Landroid/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/a;->c:Landroid/graphics/Insets;

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/a;->d:Landroid/graphics/Insets;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/a;->a:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/a;->b:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->a(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
