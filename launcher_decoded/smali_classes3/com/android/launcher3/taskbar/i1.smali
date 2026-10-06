.class public final synthetic Lcom/android/launcher3/taskbar/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/i1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/i1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->g(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V

    return-void
.end method
