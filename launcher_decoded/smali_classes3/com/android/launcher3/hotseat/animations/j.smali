.class public final synthetic Lcom/android/launcher3/hotseat/animations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

.field public final synthetic c:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/j;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/hotseat/animations/j;->b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    iput-object p3, p0, Lcom/android/launcher3/hotseat/animations/j;->c:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/j;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/j;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/j;->b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/j;->c:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/animations/j;->d:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->f(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
