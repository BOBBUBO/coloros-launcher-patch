.class public final synthetic Lcom/android/wm/shell/pip2/phone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipController;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZILcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/f;->a:Lcom/android/wm/shell/pip2/phone/PipController;

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/f;->b:Z

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/f;->b:Z

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/f;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/f;->a:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController;->d(ZILcom/android/wm/shell/pip2/phone/PipController;)V

    return-void
.end method
