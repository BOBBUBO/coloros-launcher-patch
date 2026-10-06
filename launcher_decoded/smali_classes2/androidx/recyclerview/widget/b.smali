.class public final synthetic Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/b;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/settingsdynamic/SettingsDynamicController;

    invoke-static {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->f(Lcom/oplus/settingsdynamic/SettingsDynamicController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->b(Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->k1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->m(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/widget/WidgetFilter;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetFilter;->b(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->b(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->i(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->e(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->g(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->a(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
