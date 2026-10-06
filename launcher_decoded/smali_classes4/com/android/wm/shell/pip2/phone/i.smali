.class public final synthetic Lcom/android/wm/shell/pip2/phone/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/i;->a:Z

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/i;->b:I

    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/i;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->f(ZILcom/android/wm/shell/pip2/phone/PipController;)V

    return-void
.end method
