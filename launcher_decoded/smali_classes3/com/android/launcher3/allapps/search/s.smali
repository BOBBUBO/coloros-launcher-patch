.class public final synthetic Lcom/android/launcher3/allapps/search/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/s;->a:Z

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/s;->b:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/s;->a:Z

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/s;->b:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->f(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
