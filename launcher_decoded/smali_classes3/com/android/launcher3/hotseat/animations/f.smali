.class public final synthetic Lcom/android/launcher3/hotseat/animations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic b:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/f;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/f;->b:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/hotseat/animations/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/f;->b:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/f;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/f;->a:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->g(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
