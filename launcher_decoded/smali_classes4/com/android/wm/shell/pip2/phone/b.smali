.class public final synthetic Lcom/android/wm/shell/pip2/phone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/b;->a:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    return-void
.end method


# virtual methods
.method public final onPipComponentChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/b;->a:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->b(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method
