.class public final synthetic Lcom/android/launcher/sellmode/b;
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

    iput p1, p0, Lcom/android/launcher/sellmode/b;->a:I

    iput-object p2, p0, Lcom/android/launcher/sellmode/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/sellmode/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher/sellmode/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/launcher/sellmode/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/sellmode/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/sellmode/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/sellmode/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher/sellmode/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object p0, p0, Lcom/android/launcher/sellmode/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/card/helper/StartCardActivityHelper;->l(Lcom/oplus/card/helper/StartCardActivityHelper;Ljava/lang/Runnable;Landroid/view/View;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/sellmode/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/launcher/sellmode/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/launcher/sellmode/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher/sellmode/SaleModeWidgetController;

    iget-object p0, p0, Lcom/android/launcher/sellmode/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->b(Lcom/android/launcher/sellmode/SaleModeWidgetController;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
