.class Lcom/android/launcher/Launcher$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->setDragListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$11;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher$11;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->t1(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->handleDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
