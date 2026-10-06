.class public final synthetic Lcom/android/launcher/folder/download/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/folder/download/model/n;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/download/model/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/download/model/n;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->a(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherModel;->z(Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
