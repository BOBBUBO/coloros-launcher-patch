.class public final synthetic Lcom/oplus/quickstep/multiwindow/pocketstudio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;

.field public final synthetic b:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/a;->a:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;

    iput-object p2, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/a;->b:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/a;->b:Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/a;->a:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;

    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->l(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Ljava/lang/Boolean;)V

    return-void
.end method
