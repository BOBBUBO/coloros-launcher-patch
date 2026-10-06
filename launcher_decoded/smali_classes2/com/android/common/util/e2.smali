.class public final synthetic Lcom/android/common/util/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/e2;->a:I

    iput-object p2, p0, Lcom/android/common/util/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/common/util/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/common/util/e2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/common/util/e2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/common/util/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/common/util/e2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    iget-object v1, p0, Lcom/android/common/util/e2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/android/common/util/e2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lcom/android/common/util/e2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/util/e2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, p0, Lcom/android/common/util/e2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/common/util/e2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p0, p0, Lcom/android/common/util/e2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {v2, p0, v0, v1}, Lcom/android/common/util/WidgetUtils;->c(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
