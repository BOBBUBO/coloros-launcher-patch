.class public final synthetic Lcom/android/launcher3/aer/b;
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

    iput p1, p0, Lcom/android/launcher3/aer/b;->a:I

    iput-object p2, p0, Lcom/android/launcher3/aer/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/aer/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/aer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/aer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    iget-object p0, p0, Lcom/android/launcher3/aer/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;->a(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/aer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/launcher3/aer/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->a(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/aer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object p0, p0, Lcom/android/launcher3/aer/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->l(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/aer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget-object p0, p0, Lcom/android/launcher3/aer/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->m(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/aer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/aer/ProvisionManager;

    iget-object p0, p0, Lcom/android/launcher3/aer/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher3/aer/ProvisionManager;->b(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
