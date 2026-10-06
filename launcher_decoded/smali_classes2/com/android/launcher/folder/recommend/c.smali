.class public final synthetic Lcom/android/launcher/folder/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/c;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/folder/recommend/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    const-string v1, "$animatorType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentItem()Lfa/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->s:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lfa/l;->onSwitchEnd(Lfa/f;Lfa/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/smartsdk/SmartEngineManager;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/smartsdk/SmartAPICallback;

    invoke-static {v0, p0}, Lcom/oplus/smartsdk/SmartEngineManager;->a(Lcom/oplus/smartsdk/SmartEngineManager;Lcom/oplus/smartsdk/SmartAPICallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->b(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-static {v0, p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->a(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->s(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->r(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->b(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/folder/recommend/FooterController;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/recommend/bean/IconUrlBean;

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/FooterController;->k(Lcom/android/launcher/folder/recommend/FooterController;Lcom/android/launcher/folder/recommend/bean/IconUrlBean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
