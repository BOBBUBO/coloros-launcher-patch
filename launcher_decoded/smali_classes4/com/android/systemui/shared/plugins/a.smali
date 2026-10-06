.class public final synthetic Lcom/android/systemui/shared/plugins/a;
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

    iput p1, p0, Lcom/android/systemui/shared/plugins/a;->a:I

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/plugins/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/splitremind/SplitRemindView;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/oplus/splitremind/SplitRemindView;->b(Lcom/oplus/splitremind/SplitRemindView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->g(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
