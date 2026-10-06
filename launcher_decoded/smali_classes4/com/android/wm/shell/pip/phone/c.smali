.class public final synthetic Lcom/android/wm/shell/pip/phone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;

    invoke-interface {p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;->onPipDismiss()V

    return-void
.end method
