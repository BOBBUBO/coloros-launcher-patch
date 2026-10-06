.class public final synthetic Lcom/android/launcher/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/f0;->a:I

    iput-object p1, p0, Lcom/android/launcher/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/f0;->a:I

    iget-object p0, p0, Lcom/android/launcher/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->b(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;

    check-cast p1, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;->a(Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;Lcom/oplus/fancyicon/IconZipFileProvider;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->y(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragLayout;

    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->d(Lcom/android/wm/shell/draganddrop/DragLayout;Lcom/android/wm/shell/draganddrop/DropZoneView;)V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->y(Lkotlin/jvm/functions/Function1;Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/launcher/Launcher;->W(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
