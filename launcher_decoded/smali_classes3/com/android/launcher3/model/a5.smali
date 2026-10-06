.class public final synthetic Lcom/android/launcher3/model/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/model/a5;->a:I

    iput-object p1, p0, Lcom/android/launcher3/model/a5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/a5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/TaskInfo;

    check-cast p2, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iget-object p0, p0, Lcom/android/launcher3/model/a5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->a(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/model/a5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->e(Ljava/util/HashMap;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
