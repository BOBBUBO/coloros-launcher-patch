.class public final synthetic Lcom/android/launcher3/hotseat/animations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/d;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/d;->b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    iput-object p3, p0, Lcom/android/launcher3/hotseat/animations/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/d;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/d;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/d;->b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->e(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
