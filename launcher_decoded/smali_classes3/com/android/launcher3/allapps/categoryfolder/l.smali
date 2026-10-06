.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/l;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/l;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->o(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->b(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
