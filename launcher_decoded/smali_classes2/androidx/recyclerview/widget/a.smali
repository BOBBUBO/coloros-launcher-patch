.class public final synthetic Landroidx/recyclerview/widget/a;
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

    iput p2, p0, Landroidx/recyclerview/widget/a;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppOpenAnimMergeHelper;->a(Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->a(Lcom/google/android/libraries/gsa/launcherclient/OverlayService;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;

    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->a(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->b(Lcom/android/quickstep/interaction/AllSetActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->J(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->a(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->d(Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->a(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->k(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->b(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->d(Lcom/android/launcher/wallpaper/WallpaperResolver;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)V

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
