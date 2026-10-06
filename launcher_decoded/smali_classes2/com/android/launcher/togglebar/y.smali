.class public final synthetic Lcom/android/launcher/togglebar/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/y;->a:I

    iput-object p2, p0, Lcom/android/launcher/togglebar/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/togglebar/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 7

    iget v0, p0, Lcom/android/launcher/togglebar/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/y;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/android/launcher/togglebar/y;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/y;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/anim/AnimParams;

    iget-object p0, p0, Lcom/android/launcher/togglebar/y;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/togglebar/ToggleToolbarAnimManager;->b(Lcom/android/launcher3/anim/AnimParams;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
