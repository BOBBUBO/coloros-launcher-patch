.class public final synthetic Lcom/android/launcher3/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/card/a;->a:I

    iput-object p3, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/card/a;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/launcher3/card/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/card/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/card/a;->b:I

    iget-object p0, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/smartsdk/ErrorCallback;

    invoke-static {p0, v0, v1}, Lcom/oplus/smartsdk/themecard/ThemeCardViewImpl;->a(Lcom/oplus/smartsdk/ErrorCallback;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/card/a;->b:I

    iget-object p0, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->a(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
