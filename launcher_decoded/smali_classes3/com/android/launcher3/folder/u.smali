.class public final synthetic Lcom/android/launcher3/folder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/u;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/u;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/folder/FolderExtImplV2;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/FolderExtImplV2;->a(Lcom/android/launcher3/folder/FolderExtImplV2;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
