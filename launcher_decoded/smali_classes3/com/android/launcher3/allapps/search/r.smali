.class public final synthetic Lcom/android/launcher3/allapps/search/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/r;->a:Z

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/r;->b:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/r;->a:Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/r;->b:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->a(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
