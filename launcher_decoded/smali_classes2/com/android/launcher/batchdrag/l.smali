.class public final synthetic Lcom/android/launcher/batchdrag/l;
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

    iput p2, p0, Lcom/android/launcher/batchdrag/l;->a:I

    iput-object p1, p0, Lcom/android/launcher/batchdrag/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/batchdrag/l;->a:I

    iget-object p0, p0, Lcom/android/launcher/batchdrag/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;->a(Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/os/IBinder;

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->b(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->m(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
