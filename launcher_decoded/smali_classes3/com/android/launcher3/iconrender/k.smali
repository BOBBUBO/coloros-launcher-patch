.class public final synthetic Lcom/android/launcher3/iconrender/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/iconrender/k;->a:I

    iput-object p1, p0, Lcom/android/launcher3/iconrender/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/iconrender/k;->a:I

    iget-object p0, p0, Lcom/android/launcher3/iconrender/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->a(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/dock/DockViewController;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->a(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Float;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->N(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    check-cast p1, Lcom/android/launcher3/iconrender/IIconRenderer;

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->g(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/IIconRenderer;)V

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
