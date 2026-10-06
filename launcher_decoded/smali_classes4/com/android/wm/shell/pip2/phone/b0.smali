.class public final synthetic Lcom/android/wm/shell/pip2/phone/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTaskListener;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/b0;->a:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/b0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/b0;->a:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/b0;->b:F

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->b(Lcom/android/wm/shell/pip2/phone/PipTaskListener;F)V

    return-void
.end method
