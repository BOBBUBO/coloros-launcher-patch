.class public final synthetic Lcom/android/launcher3/taskbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/ImeStateManage;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/c;->a:Lcom/android/launcher3/taskbar/ImeStateManage;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/c;->a:Lcom/android/launcher3/taskbar/ImeStateManage;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->d(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V

    return-void
.end method
