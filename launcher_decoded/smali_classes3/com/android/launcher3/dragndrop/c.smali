.class public final synthetic Lcom/android/launcher3/dragndrop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->asDesktopMode()Lcom/android/wm/shell/desktopmode/DesktopMode;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->w(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-static {p1}, Lcom/android/launcher3/icons/IconCache;->k(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->n(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
