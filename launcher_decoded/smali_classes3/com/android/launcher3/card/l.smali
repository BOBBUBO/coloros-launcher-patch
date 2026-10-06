.class public final synthetic Lcom/android/launcher3/card/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/stack/view/IMultipleSizeView;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/IMultipleSizeView;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/card/l;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/l;->b:Lcom/android/launcher3/stack/view/IMultipleSizeView;

    iput-object p2, p0, Lcom/android/launcher3/card/l;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lcom/android/launcher3/card/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/card/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/l;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/card/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/card/l;->b:Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->a(Lcom/android/launcher3/stack/view/IMultipleSizeView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/l;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/card/l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/card/l;->b:Lcom/android/launcher3/stack/view/IMultipleSizeView;

    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/EngineCardView;->r(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
