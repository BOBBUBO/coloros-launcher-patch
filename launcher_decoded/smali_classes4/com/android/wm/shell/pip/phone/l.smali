.class public final synthetic Lcom/android/wm/shell/pip/phone/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/l;->a:Lcom/android/wm/shell/pip/phone/PipController;

    return-void
.end method


# virtual methods
.method public final onTabletopModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/l;->a:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->j(Lcom/android/wm/shell/pip/phone/PipController;Z)V

    return-void
.end method
