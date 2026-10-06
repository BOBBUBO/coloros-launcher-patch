.class public final synthetic Lcom/android/launcher3/taskbar/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/v2;->a:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/v2;->a:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->a(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Z)V

    return-void
.end method
