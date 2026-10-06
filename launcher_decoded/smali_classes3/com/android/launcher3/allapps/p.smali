.class public final synthetic Lcom/android/launcher3/allapps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/p;->a:I

    iput-object p2, p0, Lcom/android/launcher3/allapps/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/allapps/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/d5;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/allapps/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/TaskViewUtils;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/d5;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/allapps/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->a(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/StringCache;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/launcher3/allapps/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->k(Ljava/util/function/Consumer;Lcom/android/launcher3/model/StringCache;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
