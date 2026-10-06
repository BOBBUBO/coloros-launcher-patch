.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/a;->a:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/a;->a:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/a;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->b(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
