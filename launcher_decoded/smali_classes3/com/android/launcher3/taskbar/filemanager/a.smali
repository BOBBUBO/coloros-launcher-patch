.class public final synthetic Lcom/android/launcher3/taskbar/filemanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

.field public final synthetic b:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;Lcom/android/launcher3/views/ActivityContext;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/a;->a:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/filemanager/a;->b:Lcom/android/launcher3/views/ActivityContext;

    iput p3, p0, Lcom/android/launcher3/taskbar/filemanager/a;->c:I

    iput p4, p0, Lcom/android/launcher3/taskbar/filemanager/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/taskbar/filemanager/a;->c:I

    iget v1, p0, Lcom/android/launcher3/taskbar/filemanager/a;->d:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/filemanager/a;->a:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/a;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->c(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;Lcom/android/launcher3/views/ActivityContext;II)V

    return-void
.end method
