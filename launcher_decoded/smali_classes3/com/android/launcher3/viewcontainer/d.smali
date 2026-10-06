.class public final synthetic Lcom/android/launcher3/viewcontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/d;->a:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/d;->a:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->b(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
