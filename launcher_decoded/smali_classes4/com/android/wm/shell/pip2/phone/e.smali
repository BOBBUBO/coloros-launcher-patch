.class public final synthetic Lcom/android/wm/shell/pip2/phone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/e;->a:Lcom/android/wm/shell/pip2/phone/PipController;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/e;->a:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->c(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method
