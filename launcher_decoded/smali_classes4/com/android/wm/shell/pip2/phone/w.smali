.class public final synthetic Lcom/android/wm/shell/pip2/phone/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field public final synthetic b:Landroid/app/RemoteAction;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/app/RemoteAction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/w;->a:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/w;->b:Landroid/app/RemoteAction;

    iput-boolean p3, p0, Lcom/android/wm/shell/pip2/phone/w;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/w;->b:Landroid/app/RemoteAction;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/w;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/w;->a:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->b(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method
