.class public final synthetic Lcom/android/launcher3/folder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/w0;->a:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/android/launcher3/folder/w0;->a:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->h(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
