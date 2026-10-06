.class public final synthetic Lcom/android/launcher3/taskbar/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/z2;->a:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/z2;->a:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->a(Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Z)V

    return-void
.end method
