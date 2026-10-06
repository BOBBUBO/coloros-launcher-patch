.class public final synthetic Lcom/android/launcher3/dragndrop/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/r;->a:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/r;->a:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/r;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->a(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Z)V

    return-void
.end method
