.class public final synthetic Lcom/android/launcher3/hotseat/animations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/g;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/g;->b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/g;->a:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/g;->b:Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->c(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
