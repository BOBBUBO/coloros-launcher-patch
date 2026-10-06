.class public final synthetic Lcom/android/common/util/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/common/util/s0;->a:I

    iput-object p1, p0, Lcom/android/common/util/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/s0;->a:I

    iget-object p0, p0, Lcom/android/common/util/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->a(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/AbsAnimation;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolder;->v(Lcom/android/launcher3/folder/OplusFolder;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->u(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->b(Landroid/content/Context;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/common/util/OplusFoldStateHelper;->e(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
