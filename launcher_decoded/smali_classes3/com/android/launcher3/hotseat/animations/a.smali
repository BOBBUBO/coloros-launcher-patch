.class public final synthetic Lcom/android/launcher3/hotseat/animations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/a;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/a;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/a;->b:Landroid/view/View;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->h(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
