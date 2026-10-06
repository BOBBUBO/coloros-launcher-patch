.class public final synthetic Lcom/android/launcher3/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/Launcher;

.field public final synthetic e:Lcom/android/launcher3/OplusDragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;ZLandroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/l;->a:Lcom/android/launcher3/views/FloatingIconView;

    iput-boolean p2, p0, Lcom/android/launcher3/views/l;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/views/l;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/views/l;->d:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/views/l;->e:Lcom/android/launcher3/OplusDragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/l;->e:Lcom/android/launcher3/OplusDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/views/l;->a:Lcom/android/launcher3/views/FloatingIconView;

    iget-boolean v2, p0, Lcom/android/launcher3/views/l;->b:Z

    iget-object v3, p0, Lcom/android/launcher3/views/l;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/views/l;->d:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2, v3, p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->e(Lcom/android/launcher3/views/FloatingIconView;ZLandroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    return-void
.end method
