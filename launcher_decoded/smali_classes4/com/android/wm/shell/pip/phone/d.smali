.class public final synthetic Lcom/android/wm/shell/pip/phone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/phone/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;

    invoke-interface {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$Listener;->onPipShowMenu()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;

    invoke-interface {p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;->onPipShowMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
