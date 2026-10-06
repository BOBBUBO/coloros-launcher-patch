.class public final synthetic Landroidx/core/content/res/a;
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

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/smartsdk/themecard/ViewApiDelegate;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/smartsdk/themecard/ViewApiDelegate$sendCardData$1;->a(Lcom/oplus/smartsdk/themecard/ViewApiDelegate;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->i(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->b(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;

    iget-object p0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {p0, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->j(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->n(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

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
