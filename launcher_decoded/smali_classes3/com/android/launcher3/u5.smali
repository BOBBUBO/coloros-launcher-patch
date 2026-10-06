.class public final synthetic Lcom/android/launcher3/u5;
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

    iput p2, p0, Lcom/android/launcher3/u5;->a:I

    iput-object p1, p0, Lcom/android/launcher3/u5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/u5;->a:I

    iget-object p0, p0, Lcom/android/launcher3/u5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/oplus/vfxsdk/common/RenderUpdateListener;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->p(Landroid/view/View;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->e0(Ljava/lang/Runnable;Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
