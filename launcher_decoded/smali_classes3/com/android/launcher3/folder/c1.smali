.class public final synthetic Lcom/android/launcher3/folder/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;ZLcom/android/launcher3/BubbleTextView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/c1;->a:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/c1;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/folder/c1;->c:Lcom/android/launcher3/BubbleTextView;

    iput-boolean p4, p0, Lcom/android/launcher3/folder/c1;->d:Z

    iput-boolean p5, p0, Lcom/android/launcher3/folder/c1;->e:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 8

    iget-object v2, p0, Lcom/android/launcher3/folder/c1;->c:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/folder/c1;->a:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/c1;->b:Z

    iget-boolean v3, p0, Lcom/android/launcher3/folder/c1;->d:Z

    iget-boolean v4, p0, Lcom/android/launcher3/folder/c1;->e:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->g(Lcom/android/launcher3/folder/OplusFolderAnimationManager;ZLcom/android/launcher3/BubbleTextView;ZZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
