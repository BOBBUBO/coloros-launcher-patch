.class public final synthetic Lcom/android/launcher/widget/a;
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

    iput p1, p0, Lcom/android/launcher/widget/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->d0(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;

    iget-object p0, p0, Lcom/android/launcher/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-static {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->b(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/widget/AppWidgetListenHelper;

    iget-object p0, p0, Lcom/android/launcher/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->b(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
