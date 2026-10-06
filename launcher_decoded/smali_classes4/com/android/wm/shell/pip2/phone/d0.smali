.class public final synthetic Lcom/android/wm/shell/pip2/phone/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/d0;->a:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/d0;->a:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->getPictureInPictureParams()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method
